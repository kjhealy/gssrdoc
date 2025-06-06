% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gss_vars_63.R
\name{satfin}
\alias{satfin}
\title{Satisfaction with financial situation}
\source{
General Social Survey https://gss.norc.org
}
\description{
satfin
}
\details{
Question 187a. We are interested in how people are getting along financially these days. So far as you and your family are concerned, would you say that you are pretty well satisfied with your present financial situation, more or less satisfied, or not satisfied at all?
}
\section{Overview}{

For further details see the \href{https://gss.norc.org/get-documentation}{official GSS documentation}.

Counts by year:\tabular{lllllllll}{
   year \tab don't know \tab more or less satisfied \tab no answer \tab not satisfied at all \tab pretty well satisfied \tab iap \tab skipped on web \tab Total \cr
   1972 \tab 1 \tab 720 \tab 4 \tab 366 \tab 522 \tab - \tab - \tab 1613 \cr
   1973 \tab 1 \tab 683 \tab 2 \tab 357 \tab 461 \tab - \tab - \tab 1504 \cr
   1974 \tab 2 \tab 674 \tab 4 \tab 343 \tab 461 \tab - \tab - \tab 1484 \cr
   1975 \tab 4 \tab 627 \tab 7 \tab 394 \tab 458 \tab - \tab - \tab 1490 \cr
   1976 \tab 4 \tab 686 \tab 3 \tab 348 \tab 458 \tab - \tab - \tab 1499 \cr
   1977 \tab 3 \tab 664 \tab 6 \tab 337 \tab 520 \tab - \tab - \tab 1530 \cr
   1978 \tab 2 \tab 646 \tab 1 \tab 365 \tab 518 \tab - \tab - \tab 1532 \cr
   1980 \tab 4 \tab 652 \tab 2 \tab 393 \tab 417 \tab - \tab - \tab 1468 \cr
   1982 \tab 5 \tab 814 \tab 8 \tab 579 \tab 454 \tab - \tab - \tab 1860 \cr
   1983 \tab 5 \tab 657 \tab 2 \tab 479 \tab 456 \tab - \tab - \tab 1599 \cr
   1984 \tab 3 \tab 668 \tab 6 \tab 381 \tab 415 \tab - \tab - \tab 1473 \cr
   1985 \tab 5 \tab 671 \tab 4 \tab 401 \tab 453 \tab - \tab - \tab 1534 \cr
   1986 \tab 3 \tab 626 \tab 1 \tab 395 \tab 445 \tab - \tab - \tab 1470 \cr
   1987 \tab 2 \tab 855 \tab 6 \tab 454 \tab 502 \tab - \tab - \tab 1819 \cr
   1988 \tab 3 \tab 663 \tab 4 \tab 360 \tab 451 \tab - \tab - \tab 1481 \cr
   1989 \tab 4 \tab 678 \tab 1 \tab 385 \tab 469 \tab - \tab - \tab 1537 \cr
   1990 \tab 3 \tab 591 \tab 2 \tab 370 \tab 406 \tab - \tab - \tab 1372 \cr
   1991 \tab 5 \tab 687 \tab 6 \tab 402 \tab 417 \tab - \tab - \tab 1517 \cr
   1993 \tab 7 \tab 712 \tab 3 \tab 454 \tab 430 \tab - \tab - \tab 1606 \cr
   1994 \tab 5 \tab 1365 \tab 11 \tab 779 \tab 832 \tab - \tab - \tab 2992 \cr
   1996 \tab 4 \tab 1287 \tab 4 \tab 806 \tab 803 \tab - \tab - \tab 2904 \cr
   1998 \tab 5 \tab 1255 \tab 3 \tab 720 \tab 849 \tab - \tab - \tab 2832 \cr
   2000 \tab 9 \tab 1261 \tab 5 \tab 708 \tab 834 \tab - \tab - \tab 2817 \cr
   2002 \tab 2 \tab 568 \tab 1 \tab 391 \tab 410 \tab 1393 \tab - \tab 2765 \cr
   2004 \tab 3 \tab 562 \tab 2 \tab 354 \tab 419 \tab 1472 \tab - \tab 2812 \cr
   2006 \tab 4 \tab 1310 \tab 8 \tab 774 \tab 896 \tab 1518 \tab - \tab 4510 \cr
   2008 \tab 5 \tab 819 \tab 2 \tab 624 \tab 573 \tab - \tab - \tab 2023 \cr
   2010 \tab 1 \tab 918 \tab 5 \tab 642 \tab 478 \tab - \tab - \tab 2044 \cr
   2012 \tab 2 \tab 857 \tab 5 \tab 573 \tab 537 \tab - \tab - \tab 1974 \cr
   2014 \tab 3 \tab 1141 \tab 3 \tab 693 \tab 698 \tab - \tab - \tab 2538 \cr
   2016 \tab 5 \tab 1255 \tab 6 \tab 785 \tab 816 \tab - \tab - \tab 2867 \cr
   2018 \tab 7 \tab 1047 \tab 3 \tab 554 \tab 737 \tab - \tab - \tab 2348 \cr
   2021 \tab - \tab 1800 \tab 1 \tab 962 \tab 1254 \tab - \tab 15 \tab 4032 \cr
   2022 \tab 7 \tab 1568 \tab 4 \tab 1081 \tab 877 \tab - \tab 7 \tab 3544 \cr
   2024 \tab 6 \tab 1456 \tab 5 \tab 1061 \tab 774 \tab - \tab 7 \tab 3309 \cr
   Total \tab 134 \tab 31443 \tab 140 \tab 19070 \tab 20500 \tab 4383 \tab 29 \tab 75699 \cr
}
}

\section{Values}{

\itemize{
\item \code{1} pretty well satisfied
\item \code{2} more or less satisfied
\item \code{3} not satisfied at all
\item \code{NA(d)} don't know
\item \code{NA(i)} iap
\item \code{NA(j)} I don't have a job
\item \code{NA(m)} dk, na, iap
\item \code{NA(n)} no answer
\item \code{NA(p)} not imputable
\item \code{NA(r)} refused
\item \code{NA(s)} skipped on web
\item \code{NA(u)} uncodeable
\item \code{NA(x)} not available in this release
\item \code{NA(y)} not available in this year
\item \code{NA(z)} see codebook
}
}

\keyword{variable}
