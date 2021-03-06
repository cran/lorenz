% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mcib.R
\name{mcib}
\alias{mcib}
\title{Derives income inequality statitics using mean-constrained integration over brackets.}
\usage{
mcib(freqs, bounds, mean, stat = "gini", eta = NA)
}
\arguments{
\item{freqs}{A vector of counts in income brackets.}

\item{bounds}{A vector of income bracket boundaries.}

\item{mean}{Grand mean of income distribution.}

\item{stat}{(optional) Return income statistic instead of sample incomes.}

\item{eta}{(optional) Parameter for Atkinson's coefficient.}
}
\value{
Income inequality statistics derived with mean-constrained integration over brackets.
}
\description{
Derives income inequality statitics using mean-constrained integration over brackets.
}
\examples{
ex_freqs <- c(45, 31, 33, 27, 43, 40, 51, 50, 63, 97, 121, 132, 64, 54, 32, 12)
ex_bounds <- c(0, 10000, 15000, 20000, 25000, 30000, 35000, 40000, 45000, 50000,
 60000, 75000, 100000, 125000, 150000, 200000)
ex_mean <- 66500
mcib(ex_freqs, ex_bounds, ex_mean)
}
