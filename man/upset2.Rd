% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gss_vars_455.R
\name{upset2}
\alias{upset2}
\title{Help for marital problem #2}
\source{
General Social Survey https://gss.norc.org
}
\description{
upset2
}
\details{
Question 1212. Suppose you were very upset about a problem with your husband, wife or partner and hadn't been able to work it out with them. Who would you turn to for help? Even if you are not married or have no partner, what would you do? b. Who would you turn to second?
}
\section{Overview}{

For further details see the \href{https://gss.norc.org/get-documentation}{official GSS documentation}.

Counts by year:\tabular{lllllllllllllllllllllll}{
   year \tab iap \tab brother \tab clergy \tab closest friend \tab coworker \tab daughter \tab don't know \tab family doctor \tab father \tab mother \tab neighbor \tab no answer \tab no one \tab other \tab other friend \tab other relative \tab prof counselor \tab sister \tab son \tab spouse \tab not available in this year \tab Total \cr
   1972 \tab 1613 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1613 \cr
   1973 \tab 1504 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1504 \cr
   1974 \tab 1484 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1484 \cr
   1975 \tab 1490 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1490 \cr
   1976 \tab 1499 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1499 \cr
   1977 \tab 1530 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1530 \cr
   1978 \tab 1532 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1532 \cr
   1980 \tab 1468 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1468 \cr
   1982 \tab 1860 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1860 \cr
   1983 \tab 1599 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1599 \cr
   1984 \tab 1473 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1473 \cr
   1985 \tab 1534 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1534 \cr
   1986 \tab 42 \tab 69 \tab 139 \tab 229 \tab 17 \tab 54 \tab 2 \tab 52 \tab 51 \tab 104 \tab 18 \tab 48 \tab 134 \tab 3 \tab 126 \tab 110 \tab 94 \tab 99 \tab 62 \tab 17 \tab - \tab 1470 \cr
   1987 \tab 1819 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1819 \cr
   1988 \tab 1481 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1481 \cr
   1989 \tab 1537 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1537 \cr
   1990 \tab 1372 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1372 \cr
   1991 \tab 1517 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1517 \cr
   1993 \tab 1606 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1606 \cr
   1994 \tab 2992 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2992 \cr
   1996 \tab 2904 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2904 \cr
   1998 \tab 2832 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2832 \cr
   2000 \tab 2817 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2817 \cr
   2002 \tab 2765 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2765 \cr
   2004 \tab 2812 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2812 \cr
   2006 \tab 4510 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 4510 \cr
   2008 \tab 2023 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2023 \cr
   2010 \tab 2044 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2044 \cr
   2012 \tab 1974 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 1974 \cr
   2014 \tab 2538 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2538 \cr
   2016 \tab 2867 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2867 \cr
   2018 \tab 2348 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 2348 \cr
   2021 \tab 4032 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 4032 \cr
   2022 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 3544 \tab 3544 \cr
   2024 \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab - \tab 3309 \tab 3309 \cr
   Total \tab 67418 \tab 69 \tab 139 \tab 229 \tab 17 \tab 54 \tab 2 \tab 52 \tab 51 \tab 104 \tab 18 \tab 48 \tab 134 \tab 3 \tab 126 \tab 110 \tab 94 \tab 99 \tab 62 \tab 17 \tab 6853 \tab 75699 \cr
}
}

\section{Values}{

\itemize{
\item \code{1} spouse
\item \code{2} mother
\item \code{3} father
\item \code{4} daughter
\item \code{5} son
\item \code{6} sister
\item \code{7} brother
\item \code{8} other relative
\item \code{9} closest friend
\item \code{10} other friend
\item \code{11} neighbor
\item \code{12} coworker
\item \code{13} clergy
\item \code{14} family doctor
\item \code{15} prof counselor
\item \code{16} other
\item \code{17} no one
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
