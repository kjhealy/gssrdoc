% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gss_vars_584.R
\name{where4}
\alias{where4}
\title{Where is 4th person staying?}
\source{
General Social Survey https://gss.norc.org
}
\description{
where4
}
\details{
Question 1621. Please tell me the names of the people who usually live in this household. Let's start with the head of the household. f. Where is (PERSON) staying right now? Is (PERSON) staying at another household; Is (he/she) traveling; Is (he/she) in some institution or dormitory--like at college or in a hospital or something; or what?
}
\section{Overview}{

For further details see the \href{https://gss.norc.org/get-documentation}{official GSS documentation}.

Counts by year:\tabular{lllllllllll}{
   year \tab iap \tab another household \tab no answer \tab other, don't know \tab traveling \tab institution \tab not available in this year \tab don't know \tab not available in this release \tab Total \cr
   1972 \tab 1613 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1613 \cr
   1973 \tab 1504 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1504 \cr
   1974 \tab 1484 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1484 \cr
   1975 \tab 1474 \tab 14 \tab 2 \tab - \tab - \tab - \tab - \tab - \tab - \tab 1490 \cr
   1976 \tab 1496 \tab 3 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1499 \cr
   1977 \tab 1518 \tab 11 \tab - \tab 1 \tab - \tab - \tab - \tab - \tab - \tab 1530 \cr
   1978 \tab 1521 \tab 8 \tab 1 \tab - \tab 2 \tab - \tab - \tab - \tab - \tab 1532 \cr
   1980 \tab 1462 \tab 5 \tab 1 \tab - \tab - \tab - \tab - \tab - \tab - \tab 1468 \cr
   1982 \tab 1854 \tab 4 \tab 1 \tab 1 \tab - \tab - \tab - \tab - \tab - \tab 1860 \cr
   1983 \tab 1581 \tab 10 \tab 2 \tab 5 \tab 1 \tab - \tab - \tab - \tab - \tab 1599 \cr
   1984 \tab 1462 \tab 8 \tab 1 \tab 2 \tab - \tab - \tab - \tab - \tab - \tab 1473 \cr
   1985 \tab 1517 \tab 15 \tab 1 \tab 1 \tab - \tab - \tab - \tab - \tab - \tab 1534 \cr
   1986 \tab 1465 \tab 5 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1470 \cr
   1987 \tab 1801 \tab 13 \tab 4 \tab 1 \tab - \tab - \tab - \tab - \tab - \tab 1819 \cr
   1988 \tab 1481 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1481 \cr
   1989 \tab 1528 \tab 9 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1537 \cr
   1990 \tab 1367 \tab 3 \tab 1 \tab - \tab 1 \tab - \tab - \tab - \tab - \tab 1372 \cr
   1991 \tab 1510 \tab 4 \tab 3 \tab - \tab - \tab - \tab - \tab - \tab - \tab 1517 \cr
   1993 \tab 1594 \tab 6 \tab - \tab - \tab 1 \tab 5 \tab - \tab - \tab - \tab 1606 \cr
   1994 \tab 2970 \tab 7 \tab 1 \tab 1 \tab 1 \tab 12 \tab - \tab - \tab - \tab 2992 \cr
   1996 \tab 2899 \tab 2 \tab 2 \tab - \tab - \tab 1 \tab - \tab - \tab - \tab 2904 \cr
   1998 \tab 2824 \tab 3 \tab - \tab - \tab - \tab 5 \tab - \tab - \tab - \tab 2832 \cr
   2000 \tab 2812 \tab 4 \tab - \tab - \tab - \tab 1 \tab - \tab - \tab - \tab 2817 \cr
   2002 \tab 2765 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2765 \cr
   2004 \tab 2790 \tab 9 \tab 1 \tab 2 \tab - \tab 10 \tab - \tab - \tab - \tab 2812 \cr
   2006 \tab 4488 \tab 8 \tab - \tab - \tab 2 \tab 12 \tab - \tab - \tab - \tab 4510 \cr
   2008 \tab 2009 \tab 2 \tab 4 \tab 1 \tab 3 \tab 4 \tab - \tab - \tab - \tab 2023 \cr
   2010 \tab 2026 \tab - \tab 2 \tab - \tab 2 \tab 14 \tab - \tab - \tab - \tab 2044 \cr
   2012 \tab 1967 \tab - \tab - \tab 1 \tab - \tab 6 \tab - \tab - \tab - \tab 1974 \cr
   2014 \tab 2522 \tab 2 \tab - \tab - \tab 5 \tab 9 \tab - \tab - \tab - \tab 2538 \cr
   2016 \tab 2850 \tab 3 \tab 3 \tab - \tab 4 \tab 7 \tab - \tab - \tab - \tab 2867 \cr
   2018 \tab 2336 \tab 3 \tab 2 \tab - \tab 2 \tab 5 \tab - \tab - \tab - \tab 2348 \cr
   2021 \tab - \tab - \tab - \tab - \tab - \tab - \tab 4032 \tab - \tab - \tab 4032 \cr
   2022 \tab 3526 \tab 5 \tab - \tab - \tab 4 \tab 8 \tab - \tab 1 \tab - \tab 3544 \cr
   2024 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 3309 \tab 3309 \cr
   Total \tab 68016 \tab 166 \tab 32 \tab 16 \tab 28 \tab 99 \tab 4032 \tab 1 \tab 3309 \tab 75699 \cr
}
}

\section{Values}{

\itemize{
\item \code{1} another household
\item \code{2} traveling
\item \code{3} institution
\item \code{4} other, don't know
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
