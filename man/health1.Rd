% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gss_vars_310.R
\name{health1}
\alias{health1}
\title{R's health in general}
\source{
General Social Survey https://gss.norc.org
}
\description{
health1
}
\details{
Question 905. Would you say that in general your health is Excellent, Very good, Good, Fair, or Poor?
}
\section{Overview}{

For further details see the \href{https://gss.norc.org/get-documentation}{official GSS documentation}.

Counts by year:\tabular{llllllllllll}{
   year \tab iap \tab don't know \tab excellent \tab fair \tab good \tab no answer \tab poor \tab very good \tab skipped on web \tab not available in this year \tab Total \cr
   1972 \tab 1613 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1613 \cr
   1973 \tab 1504 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1504 \cr
   1974 \tab 1484 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1484 \cr
   1975 \tab 1490 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1490 \cr
   1976 \tab 1499 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1499 \cr
   1977 \tab 1530 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1530 \cr
   1978 \tab 1532 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1532 \cr
   1980 \tab 1468 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1468 \cr
   1982 \tab 1860 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1860 \cr
   1983 \tab 1599 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1599 \cr
   1984 \tab 1473 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1473 \cr
   1985 \tab 1534 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1534 \cr
   1986 \tab 1470 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1470 \cr
   1987 \tab 1819 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1819 \cr
   1988 \tab 1481 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1481 \cr
   1989 \tab 1537 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1537 \cr
   1990 \tab 1372 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1372 \cr
   1991 \tab 1517 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1517 \cr
   1993 \tab 1606 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1606 \cr
   1994 \tab 2992 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2992 \cr
   1996 \tab 2904 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2904 \cr
   1998 \tab 2832 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2832 \cr
   2000 \tab 2817 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2817 \cr
   2002 \tab 470 \tab 9 \tab 596 \tab 304 \tab 654 \tab 10 \tab 82 \tab 640 \tab - \tab - \tab 2765 \cr
   2004 \tab 2296 \tab 1 \tab 143 \tab 63 \tab 137 \tab - \tab 27 \tab 145 \tab - \tab - \tab 2812 \cr
   2006 \tab 2776 \tab 1 \tab 451 \tab 196 \tab 556 \tab 11 \tab 23 \tab 496 \tab - \tab - \tab 4510 \cr
   2008 \tab 2023 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2023 \cr
   2010 \tab 857 \tab 1 \tab 282 \tab 162 \tab 345 \tab 24 \tab 18 \tab 355 \tab - \tab - \tab 2044 \cr
   2012 \tab 1974 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1974 \cr
   2014 \tab 1288 \tab 1 \tab 304 \tab 142 \tab 394 \tab 4 \tab 19 \tab 386 \tab - \tab - \tab 2538 \cr
   2016 \tab 2867 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2867 \cr
   2018 \tab 900 \tab 3 \tab 292 \tab 207 \tab 440 \tab 30 \tab 27 \tab 449 \tab - \tab - \tab 2348 \cr
   2021 \tab 4032 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 4032 \cr
   2022 \tab 1556 \tab 4 \tab 329 \tab 311 \tab 708 \tab 5 \tab 33 \tab 584 \tab 14 \tab - \tab 3544 \cr
   2024 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 3309 \tab 3309 \cr
   Total \tab 61972 \tab 20 \tab 2397 \tab 1385 \tab 3234 \tab 84 \tab 229 \tab 3055 \tab 14 \tab 3309 \tab 75699 \cr
}
}

\section{Values}{

\itemize{
\item \code{1} excellent
\item \code{2} very good
\item \code{3} good
\item \code{4} fair
\item \code{5} poor
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
