#'  Allow incurable patients to die
#' 
#'  letdie1
#' 
#' Question When a person has a disease that cannot be cured, do you think Doctors should be allowed by law to end the patient''s life by some painless means if the patient and his family request it?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/647/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no    |no answer |yes   |skipped on web |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:-----|:--------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-     |-              |1613  |
#'  |1973  |1504  |-          |-     |-         |-     |-              |1504  |
#'  |1974  |1484  |-          |-     |-         |-     |-              |1484  |
#'  |1975  |1490  |-          |-     |-         |-     |-              |1490  |
#'  |1976  |1499  |-          |-     |-         |-     |-              |1499  |
#'  |1977  |-     |66         |546   |11        |907   |-              |1530  |
#'  |1978  |-     |60         |587   |1         |884   |-              |1532  |
#'  |1980  |1468  |-          |-     |-         |-     |-              |1468  |
#'  |1982  |-     |91         |737   |6         |1026  |-              |1860  |
#'  |1983  |-     |70         |519   |5         |1005  |-              |1599  |
#'  |1984  |1473  |-          |-     |-         |-     |-              |1473  |
#'  |1985  |-     |43         |513   |2         |976   |-              |1534  |
#'  |1986  |-     |53         |448   |4         |965   |-              |1470  |
#'  |1987  |1819  |-          |-     |-         |-     |-              |1819  |
#'  |1988  |493   |48         |287   |5         |648   |-              |1481  |
#'  |1989  |531   |45         |300   |4         |657   |-              |1537  |
#'  |1990  |444   |47         |243   |3         |635   |-              |1372  |
#'  |1991  |493   |48         |255   |2         |719   |-              |1517  |
#'  |1993  |526   |57         |323   |4         |696   |-              |1606  |
#'  |1994  |1015  |96         |537   |10        |1334  |-              |2992  |
#'  |1996  |944   |78         |548   |5         |1329  |-              |2904  |
#'  |1998  |961   |106        |499   |7         |1259  |-              |2832  |
#'  |2000  |940   |100        |565   |7         |1205  |-              |2817  |
#'  |2002  |1857  |19         |288   |2         |599   |-              |2765  |
#'  |2004  |1906  |30         |275   |5         |596   |-              |2812  |
#'  |2006  |2518  |59         |616   |8         |1309  |-              |4510  |
#'  |2008  |1375  |29         |202   |1         |416   |-              |2023  |
#'  |2010  |614   |30         |446   |11        |943   |-              |2044  |
#'  |2012  |672   |44         |402   |8         |848   |-              |1974  |
#'  |2014  |863   |47         |496   |11        |1121  |-              |2538  |
#'  |2016  |979   |46         |482   |10        |1350  |-              |2867  |
#'  |2018  |789   |38         |411   |14        |1096  |-              |2348  |
#'  |2021  |2689  |3          |382   |2         |934   |22             |4032  |
#'  |2022  |2339  |23         |291   |6         |882   |3              |3544  |
#'  |2024  |2200  |34         |310   |8         |748   |9              |3309  |
#'  |Total |37498 |1410       |11508 |162       |25087 |34             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1977 |-/-     |full         |
#'  |1978 |-/-     |full         |
#'  |1982 |-/-     |full         |
#'  |1983 |-/-     |full         |
#'  |1985 |-/-     |full         |
#'  |1986 |-/-     |full         |
#'  |1988 |A/B     |partial      |
#'  |1989 |A/B     |partial      |
#'  |1990 |A/B     |partial      |
#'  |1991 |A/B     |partial      |
#'  |1993 |A/B     |partial      |
#'  |1994 |A/B     |partial      |
#'  |1996 |A/B     |partial      |
#'  |1998 |A/B     |partial      |
#'  |2000 |A/B     |partial      |
#'  |2002 |A/B     |partial      |
#'  |2004 |A/B     |partial      |
#'  |2006 |A/B     |partial      |
#'  |2008 |A/B     |partial      |
#'  |2010 |A/B     |partial      |
#'  |2012 |A/B     |partial      |
#'  |2014 |A/B     |partial      |
#'  |2016 |A/B     |partial      |
#'  |2018 |A/B     |partial      |
#'  |2021 |A/B     |partial      |
#'  |2022 |A/B     |partial      |
#'  |2024 |A/B     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Euthanasia
#' 
#' @keywords variable
#' @md
#' @name letdie1
NULL


#'  Let patients die if doctors agree
#' 
#'  letdie2
#' 
#' Question When a person has a disease that cannot be cured, do you think Doctors should be allowed by law to end the patient's life by some painless means if the patient and his family request it?
#' A. Would you approve of ending a patient's life if a board of doctors appointed by the court agreed that the patient could not be cured?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/648/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no   |no answer |yes |not available in this year |Total |
#'  |:-----|:-----|:----------|:----|:---------|:---|:--------------------------|:-----|
#'  |1972  |1613  |-          |-    |-         |-   |-                          |1613  |
#'  |1973  |1504  |-          |-    |-         |-   |-                          |1504  |
#'  |1974  |1484  |-          |-    |-         |-   |-                          |1484  |
#'  |1975  |1490  |-          |-    |-         |-   |-                          |1490  |
#'  |1976  |1499  |-          |-    |-         |-   |-                          |1499  |
#'  |1977  |907   |53         |488  |16        |66  |-                          |1530  |
#'  |1978  |884   |42         |533  |15        |58  |-                          |1532  |
#'  |1980  |1468  |-          |-    |-         |-   |-                          |1468  |
#'  |1982  |1026  |59         |707  |22        |46  |-                          |1860  |
#'  |1983  |1005  |53         |496  |9         |36  |-                          |1599  |
#'  |1984  |1473  |-          |-    |-         |-   |-                          |1473  |
#'  |1985  |1534  |-          |-    |-         |-   |-                          |1534  |
#'  |1986  |1470  |-          |-    |-         |-   |-                          |1470  |
#'  |1987  |1819  |-          |-    |-         |-   |-                          |1819  |
#'  |1988  |1481  |-          |-    |-         |-   |-                          |1481  |
#'  |1989  |1537  |-          |-    |-         |-   |-                          |1537  |
#'  |1990  |1372  |-          |-    |-         |-   |-                          |1372  |
#'  |1991  |1517  |-          |-    |-         |-   |-                          |1517  |
#'  |1993  |1606  |-          |-    |-         |-   |-                          |1606  |
#'  |1994  |2992  |-          |-    |-         |-   |-                          |2992  |
#'  |1996  |2904  |-          |-    |-         |-   |-                          |2904  |
#'  |1998  |2832  |-          |-    |-         |-   |-                          |2832  |
#'  |2000  |2817  |-          |-    |-         |-   |-                          |2817  |
#'  |2002  |2765  |-          |-    |-         |-   |-                          |2765  |
#'  |2004  |2812  |-          |-    |-         |-   |-                          |2812  |
#'  |2006  |4510  |-          |-    |-         |-   |-                          |4510  |
#'  |2008  |2023  |-          |-    |-         |-   |-                          |2023  |
#'  |2010  |2044  |-          |-    |-         |-   |-                          |2044  |
#'  |2012  |1974  |-          |-    |-         |-   |-                          |1974  |
#'  |2014  |2538  |-          |-    |-         |-   |-                          |2538  |
#'  |2016  |2867  |-          |-    |-         |-   |-                          |2867  |
#'  |2018  |2348  |-          |-    |-         |-   |-                          |2348  |
#'  |2021  |4032  |-          |-    |-         |-   |-                          |4032  |
#'  |2022  |-     |-          |-    |-         |-   |3544                       |3544  |
#'  |2024  |-     |-          |-    |-         |-   |3309                       |3309  |
#'  |Total |66147 |207        |2224 |62        |206 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1977 |-       |full         |
#'  |1978 |-       |full         |
#'  |1982 |-       |full         |
#'  |1983 |-       |full         |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Euthanasia
#' 
#' @keywords variable
#' @md
#' @name letdie2
NULL


#'  Suicide if incurable disease
#' 
#'  suicide1
#' 
#' Question Do you think a person has the right to end his or her own life if this person . . . 
#' READ EACH STATEMENT AND CIRCLE ONE CODE FOR EACH. 
#' A. Has an incurable disease?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/649/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no    |no answer |yes   |skipped on web |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:-----|:--------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-     |-              |1613  |
#'  |1973  |1504  |-          |-     |-         |-     |-              |1504  |
#'  |1974  |1484  |-          |-     |-         |-     |-              |1484  |
#'  |1975  |1490  |-          |-     |-         |-     |-              |1490  |
#'  |1976  |1499  |-          |-     |-         |-     |-              |1499  |
#'  |1977  |-     |49         |897   |6         |578   |-              |1530  |
#'  |1978  |-     |49         |895   |-         |588   |-              |1532  |
#'  |1980  |1468  |-          |-     |-         |-     |-              |1468  |
#'  |1982  |-     |82         |1014  |10        |754   |-              |1860  |
#'  |1983  |-     |61         |770   |8         |760   |-              |1599  |
#'  |1984  |1473  |-          |-     |-         |-     |-              |1473  |
#'  |1985  |-     |52         |805   |2         |675   |-              |1534  |
#'  |1986  |-     |47         |662   |3         |758   |-              |1470  |
#'  |1987  |1819  |-          |-     |-         |-     |-              |1819  |
#'  |1988  |493   |37         |454   |5         |492   |-              |1481  |
#'  |1989  |531   |47         |488   |2         |469   |-              |1537  |
#'  |1990  |444   |54         |354   |1         |519   |-              |1372  |
#'  |1991  |493   |35         |408   |2         |579   |-              |1517  |
#'  |1993  |526   |50         |416   |3         |611   |-              |1606  |
#'  |1994  |1015  |95         |663   |8         |1211  |-              |2992  |
#'  |1996  |944   |97         |662   |4         |1197  |-              |2904  |
#'  |1998  |961   |91         |644   |4         |1132  |-              |2832  |
#'  |2000  |940   |101        |745   |6         |1025  |-              |2817  |
#'  |2002  |1857  |19         |364   |1         |524   |-              |2765  |
#'  |2004  |1906  |26         |340   |5         |535   |-              |2812  |
#'  |2006  |2518  |62         |754   |7         |1169  |-              |4510  |
#'  |2008  |694   |43         |509   |5         |772   |-              |2023  |
#'  |2010  |614   |46         |543   |7         |834   |-              |2044  |
#'  |2012  |672   |41         |515   |4         |742   |-              |1974  |
#'  |2014  |863   |39         |649   |4         |983   |-              |2538  |
#'  |2016  |979   |44         |630   |16        |1198  |-              |2867  |
#'  |2018  |789   |49         |521   |13        |976   |-              |2348  |
#'  |2021  |2552  |260        |325   |4         |887   |4              |4032  |
#'  |2022  |2373  |34         |324   |6         |803   |4              |3544  |
#'  |2024  |1754  |69         |538   |5         |932   |11             |3309  |
#'  |Total |36268 |1679       |15889 |141       |21703 |19             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1977 |-/-     |full         |
#'  |1978 |-/-     |full         |
#'  |1982 |-/-     |full         |
#'  |1983 |-/-     |full         |
#'  |1985 |-/-     |full         |
#'  |1986 |-/-     |full         |
#'  |1988 |A/B     |partial      |
#'  |1989 |A/B     |partial      |
#'  |1990 |A/B     |partial      |
#'  |1991 |A/B     |partial      |
#'  |1993 |A/B     |partial      |
#'  |1994 |A/B     |partial      |
#'  |1996 |A/B     |partial      |
#'  |1998 |A/B     |partial      |
#'  |2000 |A/B     |partial      |
#'  |2002 |A/B     |partial      |
#'  |2004 |A/B     |partial      |
#'  |2006 |A/B     |partial      |
#'  |2008 |A/B     |partial      |
#'  |2010 |A/B     |partial      |
#'  |2012 |A/B     |partial      |
#'  |2014 |A/B     |partial      |
#'  |2016 |A/B     |partial      |
#'  |2018 |A/B     |partial      |
#'  |2021 |A/B     |partial      |
#'  |2022 |A/B     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Suicide
#' 
#' @keywords variable
#' @md
#' @name suicide1
NULL


#'  Suicide if bankrupt
#' 
#'  suicide2
#' 
#' Question Do you think a person has the right to end his or her own life if this person . . . 
#' READ EACH STATEMENT AND CIRCLE ONE CODE FOR EACH. 
#' B. Has gone bankrupt?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/650/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no    |no answer |yes  |skipped on web |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:----|:--------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-    |-              |1613  |
#'  |1973  |1504  |-          |-     |-         |-    |-              |1504  |
#'  |1974  |1484  |-          |-     |-         |-    |-              |1484  |
#'  |1975  |1490  |-          |-     |-         |-    |-              |1490  |
#'  |1976  |1499  |-          |-     |-         |-    |-              |1499  |
#'  |1977  |-     |17         |1402  |7         |104  |-              |1530  |
#'  |1978  |-     |10         |1437  |1         |84   |-              |1532  |
#'  |1980  |1468  |-          |-     |-         |-    |-              |1468  |
#'  |1982  |-     |30         |1679  |11        |140  |-              |1860  |
#'  |1983  |-     |21         |1465  |10        |103  |-              |1599  |
#'  |1984  |1473  |-          |-     |-         |-    |-              |1473  |
#'  |1985  |-     |26         |1384  |4         |120  |-              |1534  |
#'  |1986  |-     |9          |1360  |3         |98   |-              |1470  |
#'  |1987  |1819  |-          |-     |-         |-    |-              |1819  |
#'  |1988  |493   |16         |911   |6         |55   |-              |1481  |
#'  |1989  |531   |15         |917   |4         |70   |-              |1537  |
#'  |1990  |444   |29         |827   |3         |69   |-              |1372  |
#'  |1991  |493   |19         |933   |3         |69   |-              |1517  |
#'  |1993  |526   |17         |970   |3         |90   |-              |1606  |
#'  |1994  |1015  |30         |1758  |8         |181  |-              |2992  |
#'  |1996  |944   |33         |1737  |5         |185  |-              |2904  |
#'  |1998  |961   |34         |1653  |4         |180  |-              |2832  |
#'  |2000  |940   |31         |1679  |4         |163  |-              |2817  |
#'  |2002  |1857  |11         |820   |1         |76   |-              |2765  |
#'  |2004  |1906  |7          |795   |3         |101  |-              |2812  |
#'  |2006  |2518  |14         |1795  |5         |178  |-              |4510  |
#'  |2008  |694   |19         |1198  |1         |111  |-              |2023  |
#'  |2010  |614   |21         |1250  |3         |156  |-              |2044  |
#'  |2012  |672   |26         |1127  |5         |144  |-              |1974  |
#'  |2014  |863   |25         |1450  |-         |200  |-              |2538  |
#'  |2016  |979   |12         |1650  |7         |219  |-              |2867  |
#'  |2018  |789   |19         |1330  |8         |202  |-              |2348  |
#'  |2021  |2556  |171        |1143  |1         |155  |6              |4032  |
#'  |2022  |2373  |16         |961   |1         |184  |9              |3544  |
#'  |2024  |1786  |33         |1279  |4         |201  |6              |3309  |
#'  |Total |36304 |711        |34910 |115       |3638 |21             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1977 |-/-     |full         |
#'  |1978 |-/-     |full         |
#'  |1982 |-/-     |full         |
#'  |1983 |-/-     |full         |
#'  |1985 |-/-     |full         |
#'  |1986 |-/-     |full         |
#'  |1988 |A/B     |partial      |
#'  |1989 |A/B     |partial      |
#'  |1990 |A/B     |partial      |
#'  |1991 |A/B     |partial      |
#'  |1993 |A/B     |partial      |
#'  |1994 |A/B     |partial      |
#'  |1996 |A/B     |partial      |
#'  |1998 |A/B     |partial      |
#'  |2000 |A/B     |partial      |
#'  |2002 |A/B     |partial      |
#'  |2004 |A/B     |partial      |
#'  |2006 |A/B     |partial      |
#'  |2008 |A/B     |partial      |
#'  |2010 |A/B     |partial      |
#'  |2012 |A/B     |partial      |
#'  |2014 |A/B     |partial      |
#'  |2016 |A/B     |partial      |
#'  |2018 |A/B     |partial      |
#'  |2021 |A/B     |partial      |
#'  |2022 |A/B     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Suicide
#' 
#' @keywords variable
#' @md
#' @name suicide2
NULL


#'  Suicide if dishonored family
#' 
#'  suicide3
#' 
#' Question Do you think a person has the right to end his or her own life if this person . . . 
#' READ EACH STATEMENT AND CIRCLE ONE CODE FOR EACH. 
#' C. Has dishonored his or her family?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/651/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no    |no answer |yes  |skipped on web |not available in this year |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:----|:--------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-    |-              |-                          |1613  |
#'  |1973  |1504  |-          |-     |-         |-    |-              |-                          |1504  |
#'  |1974  |1484  |-          |-     |-         |-    |-              |-                          |1484  |
#'  |1975  |1490  |-          |-     |-         |-    |-              |-                          |1490  |
#'  |1976  |1499  |-          |-     |-         |-    |-              |-                          |1499  |
#'  |1977  |-     |18         |1391  |7         |114  |-              |-                          |1530  |
#'  |1978  |-     |7          |1428  |1         |96   |-              |-                          |1532  |
#'  |1980  |1468  |-          |-     |-         |-    |-              |-                          |1468  |
#'  |1982  |-     |32         |1674  |12        |142  |-              |-                          |1860  |
#'  |1983  |-     |24         |1459  |9         |107  |-              |-                          |1599  |
#'  |1984  |1473  |-          |-     |-         |-    |-              |-                          |1473  |
#'  |1985  |-     |36         |1373  |4         |121  |-              |-                          |1534  |
#'  |1986  |-     |19         |1361  |3         |87   |-              |-                          |1470  |
#'  |1987  |1819  |-          |-     |-         |-    |-              |-                          |1819  |
#'  |1988  |493   |18         |898   |6         |66   |-              |-                          |1481  |
#'  |1989  |531   |17         |913   |6         |70   |-              |-                          |1537  |
#'  |1990  |444   |28         |823   |3         |74   |-              |-                          |1372  |
#'  |1991  |493   |20         |939   |3         |62   |-              |-                          |1517  |
#'  |1993  |526   |24         |972   |3         |81   |-              |-                          |1606  |
#'  |1994  |1015  |36         |1745  |9         |187  |-              |-                          |2992  |
#'  |1996  |944   |34         |1728  |4         |194  |-              |-                          |2904  |
#'  |1998  |961   |40         |1645  |6         |180  |-              |-                          |2832  |
#'  |2000  |940   |38         |1681  |5         |153  |-              |-                          |2817  |
#'  |2002  |1857  |10         |819   |-         |79   |-              |-                          |2765  |
#'  |2004  |1906  |8          |786   |3         |109  |-              |-                          |2812  |
#'  |2006  |2518  |24         |1792  |4         |172  |-              |-                          |4510  |
#'  |2008  |694   |17         |1182  |3         |127  |-              |-                          |2023  |
#'  |2010  |614   |24         |1250  |3         |153  |-              |-                          |2044  |
#'  |2012  |672   |25         |1131  |6         |140  |-              |-                          |1974  |
#'  |2014  |863   |32         |1442  |4         |197  |-              |-                          |2538  |
#'  |2016  |979   |17         |1671  |7         |193  |-              |-                          |2867  |
#'  |2018  |789   |16         |1345  |4         |194  |-              |-                          |2348  |
#'  |2021  |2556  |151        |1172  |1         |145  |7              |-                          |4032  |
#'  |2022  |2373  |20         |974   |1         |168  |8              |-                          |3544  |
#'  |2024  |-     |-          |-     |-         |-    |-              |3309                       |3309  |
#'  |Total |34518 |735        |33594 |117       |3411 |15             |3309                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1977 |-/-     |full         |
#'  |1978 |-/-     |full         |
#'  |1982 |-/-     |full         |
#'  |1983 |-/-     |full         |
#'  |1985 |-/-     |full         |
#'  |1986 |-/-     |full         |
#'  |1988 |A/B     |partial      |
#'  |1989 |A/B     |partial      |
#'  |1990 |A/B     |partial      |
#'  |1991 |A/B     |partial      |
#'  |1993 |A/B     |partial      |
#'  |1994 |A/B     |partial      |
#'  |1996 |A/B     |partial      |
#'  |1998 |A/B     |partial      |
#'  |2000 |A/B     |partial      |
#'  |2002 |A/B     |partial      |
#'  |2004 |A/B     |partial      |
#'  |2006 |A/B     |partial      |
#'  |2008 |A/B     |partial      |
#'  |2010 |A/B     |partial      |
#'  |2012 |A/B     |partial      |
#'  |2014 |A/B     |partial      |
#'  |2016 |A/B     |partial      |
#'  |2018 |A/B     |partial      |
#'  |2021 |A/B     |partial      |
#'  |2022 |A/B     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Suicide
#' 
#' @keywords variable
#' @md
#' @name suicide3
NULL


#'  Suicide if tired of living
#' 
#'  suicide4
#' 
#' Question Do you think a person has the right to end his or her own life if this person . . . 
#' READ EACH STATEMENT AND CIRCLE ONE CODE FOR EACH. 
#' D. Is tired of living and ready to die?
#' 
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
#'   * `NA(r)` refused
#'   * `NA(s)` skipped on web
#'   * `NA(u)` uncodeable
#'   * `NA(x)` not available in this release
#'   * `NA(y)` not available in this year
#'   * `NA(z)` see codebook
#'
#' @section Overview: 
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/652/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no    |no answer |yes  |skipped on web |Total |
#'  |:-----|:-----|:----------|:-----|:---------|:----|:--------------|:-----|
#'  |1972  |1613  |-          |-     |-         |-    |-              |1613  |
#'  |1973  |1504  |-          |-     |-         |-    |-              |1504  |
#'  |1974  |1484  |-          |-     |-         |-    |-              |1484  |
#'  |1975  |1490  |-          |-     |-         |-    |-              |1490  |
#'  |1976  |1499  |-          |-     |-         |-    |-              |1499  |
#'  |1977  |-     |27         |1294  |7         |202  |-              |1530  |
#'  |1978  |-     |20         |1330  |1         |181  |-              |1532  |
#'  |1980  |1468  |-          |-     |-         |-    |-              |1468  |
#'  |1982  |-     |58         |1551  |12        |239  |-              |1860  |
#'  |1983  |-     |41         |1317  |9         |232  |-              |1599  |
#'  |1984  |1473  |-          |-     |-         |-    |-              |1473  |
#'  |1985  |-     |35         |1304  |4         |191  |-              |1534  |
#'  |1986  |-     |20         |1226  |4         |220  |-              |1470  |
#'  |1987  |1819  |-          |-     |-         |-    |-              |1819  |
#'  |1988  |493   |26         |834   |8         |120  |-              |1481  |
#'  |1989  |531   |21         |846   |5         |134  |-              |1537  |
#'  |1990  |444   |38         |754   |3         |133  |-              |1372  |
#'  |1991  |493   |27         |865   |3         |129  |-              |1517  |
#'  |1993  |526   |38         |871   |4         |167  |-              |1606  |
#'  |1994  |1015  |59         |1558  |11        |349  |-              |2992  |
#'  |1996  |944   |57         |1556  |6         |341  |-              |2904  |
#'  |1998  |961   |72         |1493  |5         |301  |-              |2832  |
#'  |2000  |940   |69         |1494  |7         |307  |-              |2817  |
#'  |2002  |1857  |13         |759   |-         |136  |-              |2765  |
#'  |2004  |1906  |16         |729   |4         |157  |-              |2812  |
#'  |2006  |2518  |37         |1631  |6         |318  |-              |4510  |
#'  |2008  |694   |29         |1071  |6         |223  |-              |2023  |
#'  |2010  |614   |35         |1130  |6         |259  |-              |2044  |
#'  |2012  |672   |37         |1016  |9         |240  |-              |1974  |
#'  |2014  |863   |33         |1306  |6         |330  |-              |2538  |
#'  |2016  |979   |33         |1470  |12        |373  |-              |2867  |
#'  |2018  |789   |26         |1192  |11        |330  |-              |2348  |
#'  |2021  |2556  |237        |979   |4         |252  |4              |4032  |
#'  |2022  |2373  |20         |845   |3         |296  |7              |3544  |
#'  |2024  |1795  |58         |1092  |4         |347  |13             |3309  |
#'  |Total |36313 |1182       |31513 |160       |6507 |24             |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |1977 |-/-     |full         |
#'  |1978 |-/-     |full         |
#'  |1982 |-/-     |full         |
#'  |1983 |-/-     |full         |
#'  |1985 |-/-     |full         |
#'  |1986 |-/-     |full         |
#'  |1988 |A/B     |partial      |
#'  |1989 |A/B     |partial      |
#'  |1990 |A/B     |partial      |
#'  |1991 |A/B     |partial      |
#'  |1993 |A/B     |partial      |
#'  |1994 |A/B     |partial      |
#'  |1996 |A/B     |partial      |
#'  |1998 |A/B     |partial      |
#'  |2000 |A/B     |partial      |
#'  |2002 |A/B     |partial      |
#'  |2004 |A/B     |partial      |
#'  |2006 |A/B     |partial      |
#'  |2008 |A/B     |partial      |
#'  |2010 |A/B     |partial      |
#'  |2012 |A/B     |partial      |
#'  |2014 |A/B     |partial      |
#'  |2016 |A/B     |partial      |
#'  |2018 |A/B     |partial      |
#'  |2021 |A/B     |partial      |
#'  |2022 |A/B     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Core
#' @family Suicide
#' 
#' @keywords variable
#' @md
#' @name suicide4
NULL


#'  People r knows suicide over lifetime
#' 
#'  suinum
#' 
#' Question The next questions deal with a difficult topic that may be sensitive for you. It is not clearly understood how a relative or friend's death by suicide may affect one's life afterwards. Please answer these questions as best as you can, and you can decline to answer any question if you are uncomfortable.            
#' Over your lifetime how many people have you known personally that died by suicide? Please tell us the total number of people that died by suicide.            
#' PROBE:
#' IF R REPORTS NUMBER OF KNOWN SUICIDE VICTIMS=0, ASK: Just to be sure, thinking about anyone you may have known in your lifetime, is there anyone you have known personally that died by suicide?
#' NUMBER OF PEOPLE:  
#' 
#' 
#' @section Values: 
#' 
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/6181/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |0   |1   |10 |12 |2   |20 |21 |3   |4  |5  |50 |6  |7  |70 |8  |95 |don't know |no answer |not available in this year |Total |
#'  |:-----|:-----|:---|:---|:--|:--|:---|:--|:--|:---|:--|:--|:--|:--|:--|:--|:--|:--|:----------|:---------|:--------------------------|:-----|
#'  |1972  |1613  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1613  |
#'  |1973  |1504  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1504  |
#'  |1974  |1484  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1484  |
#'  |1975  |1490  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1490  |
#'  |1976  |1499  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1499  |
#'  |1977  |1530  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1530  |
#'  |1978  |1532  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1532  |
#'  |1980  |1468  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1468  |
#'  |1982  |1860  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1860  |
#'  |1983  |1599  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1599  |
#'  |1984  |1473  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1473  |
#'  |1985  |1534  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1534  |
#'  |1986  |1470  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1470  |
#'  |1987  |1819  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1819  |
#'  |1988  |1481  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1481  |
#'  |1989  |1537  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1537  |
#'  |1990  |1372  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1372  |
#'  |1991  |1517  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1517  |
#'  |1993  |1606  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1606  |
#'  |1994  |2992  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2992  |
#'  |1996  |2904  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2904  |
#'  |1998  |2832  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2832  |
#'  |2000  |2817  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2817  |
#'  |2002  |2765  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2765  |
#'  |2004  |2812  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2812  |
#'  |2006  |4510  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4510  |
#'  |2008  |2023  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2023  |
#'  |2010  |2044  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2044  |
#'  |2012  |1974  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |1974  |
#'  |2014  |2538  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2538  |
#'  |2016  |1409  |681 |332 |9  |1  |215 |1  |1  |100 |36 |25 |1  |15 |7  |1  |4  |3  |3          |23        |-                          |2867  |
#'  |2018  |2348  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |2348  |
#'  |2021  |4032  |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |-                          |4032  |
#'  |2022  |-     |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |3544                       |3544  |
#'  |2024  |-     |-   |-   |-  |-  |-   |-  |-  |-   |-  |-  |-  |-  |-  |-  |-  |-  |-          |-         |3309                       |3309  |
#'  |Total |67388 |681 |332 |9  |1  |215 |1  |1  |100 |36 |25 |1  |15 |7  |1  |4  |3  |3          |23        |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2016 |B/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Suicide
#' 
#' 
#' @keywords variable
#' @md
#' @name suinum
NULL


#'  People r knows suicide over lifetime
#' 
#'  suinum1
#' 
#' Question Have you known personally two or more people, one person, or no people that that died by suicide over your lifetime?
#' PROBE:
#' IF R REPORTS NUMBER OF KNOWN SUICIDE VICTIMS=0, ASK: Just to be sure, thinking about anyone you may have known in your lifetime, is there anyone you have known personally that died by suicide?  
#' 
#' 
#' @section Values: 
#' 
#'   * `1` one person
#'   * `2` two or more people
#'   * `3` no people
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/6182/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no people |one person |not available in this year |Total |
#'  |:-----|:-----|:----------|:---------|:----------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-         |-          |-                          |1613  |
#'  |1973  |1504  |-          |-         |-          |-                          |1504  |
#'  |1974  |1484  |-          |-         |-          |-                          |1484  |
#'  |1975  |1490  |-          |-         |-          |-                          |1490  |
#'  |1976  |1499  |-          |-         |-          |-                          |1499  |
#'  |1977  |1530  |-          |-         |-          |-                          |1530  |
#'  |1978  |1532  |-          |-         |-          |-                          |1532  |
#'  |1980  |1468  |-          |-         |-          |-                          |1468  |
#'  |1982  |1860  |-          |-         |-          |-                          |1860  |
#'  |1983  |1599  |-          |-         |-          |-                          |1599  |
#'  |1984  |1473  |-          |-         |-          |-                          |1473  |
#'  |1985  |1534  |-          |-         |-          |-                          |1534  |
#'  |1986  |1470  |-          |-         |-          |-                          |1470  |
#'  |1987  |1819  |-          |-         |-          |-                          |1819  |
#'  |1988  |1481  |-          |-         |-          |-                          |1481  |
#'  |1989  |1537  |-          |-         |-          |-                          |1537  |
#'  |1990  |1372  |-          |-         |-          |-                          |1372  |
#'  |1991  |1517  |-          |-         |-          |-                          |1517  |
#'  |1993  |1606  |-          |-         |-          |-                          |1606  |
#'  |1994  |2992  |-          |-         |-          |-                          |2992  |
#'  |1996  |2904  |-          |-         |-          |-                          |2904  |
#'  |1998  |2832  |-          |-         |-          |-                          |2832  |
#'  |2000  |2817  |-          |-         |-          |-                          |2817  |
#'  |2002  |2765  |-          |-         |-          |-                          |2765  |
#'  |2004  |2812  |-          |-         |-          |-                          |2812  |
#'  |2006  |4510  |-          |-         |-          |-                          |4510  |
#'  |2008  |2023  |-          |-         |-          |-                          |2023  |
#'  |2010  |2044  |-          |-         |-          |-                          |2044  |
#'  |2012  |1974  |-          |-         |-          |-                          |1974  |
#'  |2014  |2538  |-          |-         |-          |-                          |2538  |
#'  |2016  |2858  |3          |3         |3          |-                          |2867  |
#'  |2018  |2348  |-          |-         |-          |-                          |2348  |
#'  |2021  |4032  |-          |-         |-          |-                          |4032  |
#'  |2022  |-     |-          |-         |-          |3544                       |3544  |
#'  |2024  |-     |-          |-         |-          |3309                       |3309  |
#'  |Total |68837 |3          |3         |3          |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2016 |B/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Suicide
#' 
#' 
#' @keywords variable
#' @md
#' @name suinum1
NULL


#'  R's relationship to closest suicide
#' 
#'  suirel1
#' 
#' Question Thinking about the person you knew best that died by suicide, please tell me the letter of the category on the card which most clearly describes your relationship to that person?                         
#' (HAND CARD I1)  
#' 
#' 
#' @section Values: 
#' 
#'   * `1` husband or wife
#'   * `2` partner or lover
#'   * `3` son or daughter
#'   * `4` mother or father
#'   * `5` brother or sister
#'   * `6` step-brother or step-sister
#'   * `7` step-parent
#'   * `8` step-son or step-daughter
#'   * `9` cousin
#'   * `10` other relative
#'   * `11` friend
#'   * `12` neighbor
#'   * `13` co-worker
#'   * `14` patient
#'   * `15` acquaintance
#'   * `16` ex-spouse or ex-partner
#'   * `18` classmate
#'   * `19` relative of a friend
#'   * `20` student
#'   * `21` friend of a friend
#'   * `30` other
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/6183/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |acquaintance |brother or sister |classmate |co-worker |cousin |ex-spouse or ex-partner |friend |friend of a friend |husband or wife |mother or father |neighbor |no answer |other |other relative |partner or lover |patient |relative of a friend |son or daughter |step-brother or step-sister |step-parent |step-son or step-daughter |student |not available in this year |Total |
#'  |:-----|:-----|:------------|:-----------------|:---------|:---------|:------|:-----------------------|:------|:------------------|:---------------|:----------------|:--------|:---------|:-----|:--------------|:----------------|:-------|:--------------------|:---------------|:---------------------------|:-----------|:-------------------------|:-------|:--------------------------|:-----|
#'  |1972  |1613  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1613  |
#'  |1973  |1504  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1504  |
#'  |1974  |1484  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1484  |
#'  |1975  |1490  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1490  |
#'  |1976  |1499  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1499  |
#'  |1977  |1530  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1530  |
#'  |1978  |1532  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1532  |
#'  |1980  |1468  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1468  |
#'  |1982  |1860  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1860  |
#'  |1983  |1599  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1599  |
#'  |1984  |1473  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1473  |
#'  |1985  |1534  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1534  |
#'  |1986  |1470  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1470  |
#'  |1987  |1819  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1819  |
#'  |1988  |1481  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1481  |
#'  |1989  |1537  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1537  |
#'  |1990  |1372  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1372  |
#'  |1991  |1517  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1517  |
#'  |1993  |1606  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1606  |
#'  |1994  |2992  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |2992  |
#'  |1996  |2904  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |2904  |
#'  |1998  |2832  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |2832  |
#'  |2000  |2817  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |2817  |
#'  |2002  |2765  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |2765  |
#'  |2004  |2812  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |2812  |
#'  |2006  |4510  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |4510  |
#'  |2008  |2023  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |2023  |
#'  |2010  |2044  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |2044  |
#'  |2012  |1974  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |1974  |
#'  |2014  |2538  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |2538  |
#'  |2016  |2093  |97           |16                |8         |40        |60     |9                       |301    |3                  |2               |15               |28       |23        |8     |123            |7                |5       |8                    |5               |5                           |4           |3                         |4       |-                          |2867  |
#'  |2018  |2348  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |2348  |
#'  |2021  |4032  |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |-                          |4032  |
#'  |2022  |-     |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |3544                       |3544  |
#'  |2024  |-     |-            |-                 |-         |-         |-      |-                       |-      |-                  |-               |-                |-        |-         |-     |-              |-                |-       |-                    |-               |-                           |-           |-                         |-       |3309                       |3309  |
#'  |Total |68072 |97           |16                |8         |40        |60     |9                       |301    |3                  |2               |15               |28       |23        |8     |123            |7                |5       |8                    |5               |5                           |4           |3                         |4       |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2016 |B/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Suicide
#' 
#' 
#' @keywords variable
#' @md
#' @name suirel1
NULL


#'  Did closest suicide negatively impact you
#' 
#'  suineg1
#' 
#' Question Was that person's death emotionally distressing to you?
#' (HAND CARD I2)  
#' 
#' 
#' @section Values: 
#' 
#'   * `1` yes, greatly
#'   * `2` yes, to some extent
#'   * `3` yes, but not much
#'   * `4` no
#'   * `5` not sure
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
#' For further details see the [GSS Data Explorer page for this variable](https://gssdataexplorer.norc.org/variables/6184/vshow).
#'
#' Counts by year: 
#'
#'  |year  |iap   |don't know |no  |no answer |not sure |yes, but not much |yes, greatly |yes, to some extent |not available in this year |Total |
#'  |:-----|:-----|:----------|:---|:---------|:--------|:-----------------|:------------|:-------------------|:--------------------------|:-----|
#'  |1972  |1613  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1613  |
#'  |1973  |1504  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1504  |
#'  |1974  |1484  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1484  |
#'  |1975  |1490  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1490  |
#'  |1976  |1499  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1499  |
#'  |1977  |1530  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1530  |
#'  |1978  |1532  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1532  |
#'  |1980  |1468  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1468  |
#'  |1982  |1860  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1860  |
#'  |1983  |1599  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1599  |
#'  |1984  |1473  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1473  |
#'  |1985  |1534  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1534  |
#'  |1986  |1470  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1470  |
#'  |1987  |1819  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1819  |
#'  |1988  |1481  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1481  |
#'  |1989  |1537  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1537  |
#'  |1990  |1372  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1372  |
#'  |1991  |1517  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1517  |
#'  |1993  |1606  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1606  |
#'  |1994  |2992  |-          |-   |-         |-        |-                 |-            |-                   |-                          |2992  |
#'  |1996  |2904  |-          |-   |-         |-        |-                 |-            |-                   |-                          |2904  |
#'  |1998  |2832  |-          |-   |-         |-        |-                 |-            |-                   |-                          |2832  |
#'  |2000  |2817  |-          |-   |-         |-        |-                 |-            |-                   |-                          |2817  |
#'  |2002  |2765  |-          |-   |-         |-        |-                 |-            |-                   |-                          |2765  |
#'  |2004  |2812  |-          |-   |-         |-        |-                 |-            |-                   |-                          |2812  |
#'  |2006  |4510  |-          |-   |-         |-        |-                 |-            |-                   |-                          |4510  |
#'  |2008  |2023  |-          |-   |-         |-        |-                 |-            |-                   |-                          |2023  |
#'  |2010  |2044  |-          |-   |-         |-        |-                 |-            |-                   |-                          |2044  |
#'  |2012  |1974  |-          |-   |-         |-        |-                 |-            |-                   |-                          |1974  |
#'  |2014  |2538  |-          |-   |-         |-        |-                 |-            |-                   |-                          |2538  |
#'  |2016  |2093  |1          |103 |23        |18       |113               |259          |257                 |-                          |2867  |
#'  |2018  |2348  |-          |-   |-         |-        |-                 |-            |-                   |-                          |2348  |
#'  |2021  |4032  |-          |-   |-         |-        |-                 |-            |-                   |-                          |4032  |
#'  |2022  |-     |-          |-   |-         |-        |-                 |-            |-                   |3544                       |3544  |
#'  |2024  |-     |-          |-   |-         |-        |-                 |-            |-                   |3309                       |3309  |
#'  |Total |68072 |1          |103 |23        |18       |113               |259          |257                 |6853                       |75699 |
#' 
#' @section Question Years and Ballots: 
#'
#'  |year |ballots |availability |
#'  |:----|:-------|:------------|
#'  |2016 |B/C     |partial      |
#'
#' @source General Social Survey https://gss.norc.org
#' @family Suicide
#' 
#' 
#' @keywords variable
#' @md
#' @name suineg1
NULL


