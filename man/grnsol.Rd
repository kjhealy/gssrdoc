% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gss_vars_520.R
\name{grnsol}
\alias{grnsol}
\title{Accept cut in living stnds to help envir?}
\source{
General Social Survey https://gss.norc.org
}
\description{
grnsol
}
\details{
Question 1413b. And how willing would you be to accept cuts in your standard of living in order to protect the environment?
}
\section{Overview}{

For further details see the \href{https://gss.norc.org/get-documentation}{official GSS documentation}.

Counts by year:\tabular{llllllllllll}{
   year \tab iap \tab can't choose \tab fairly unwilling \tab fairly willing \tab neither willing nor unwilling \tab no answer \tab very unwilling \tab very willing \tab skipped on web \tab not available in this year \tab Total \cr
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
   1993 \tab 49 \tab 36 \tab 385 \tab 410 \tab 353 \tab 53 \tab 229 \tab 91 \tab - \tab - \tab 1606 \cr
   1994 \tab 1606 \tab 29 \tab 390 \tab 363 \tab 306 \tab 27 \tab 214 \tab 57 \tab - \tab - \tab 2992 \cr
   1996 \tab 2904 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2904 \cr
   1998 \tab 2832 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2832 \cr
   2000 \tab 1541 \tab 47 \tab 240 \tab 280 \tab 312 \tab 59 \tab 274 \tab 64 \tab - \tab - \tab 2817 \cr
   2002 \tab 2765 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2765 \cr
   2004 \tab 2812 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2812 \cr
   2006 \tab 4510 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 4510 \cr
   2008 \tab 2023 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2023 \cr
   2010 \tab 614 \tab 50 \tab 276 \tab 409 \tab 288 \tab 6 \tab 324 \tab 77 \tab - \tab - \tab 2044 \cr
   2012 \tab 1974 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1974 \cr
   2014 \tab 2538 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2538 \cr
   2016 \tab 2867 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2867 \cr
   2018 \tab 2348 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2348 \cr
   2021 \tab 2003 \tab 66 \tab 356 \tab 505 \tab 487 \tab 172 \tab 319 \tab 111 \tab 13 \tab - \tab 4032 \cr
   2022 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 3544 \tab 3544 \cr
   2024 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 3309 \tab 3309 \cr
   Total \tab 61168 \tab 228 \tab 1647 \tab 1967 \tab 1746 \tab 317 \tab 1360 \tab 400 \tab 13 \tab 6853 \tab 75699 \cr
}
}

\section{Values}{

\itemize{
\item \code{1} very willing
\item \code{2} fairly willing
\item \code{3} neither willing nor unwilling
\item \code{4} fairly unwilling
\item \code{5} very unwilling
\item \code{NA(d)} can't choose
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
