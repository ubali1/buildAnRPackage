% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getLargestPrimeFactor.R
\name{getLargestPrimeFactor}
\alias{getLargestPrimeFactor}
\title{Returns the largest prime factors of a number}
\usage{
getLargestPrimeFactor(x)
}
\arguments{
\item{x}{An integer to generate the largest prime factor for}
}
\description{
\code{getLargestPrimeFactor} returns the largest prime factor of \code{x}
}
\details{
This function is just a wrapper using the \code{\link{getPrimeFactors}} function to generate
all prime factors of \code{x} and then returns the largest
}
\examples{
getLargestPrimeFactor(21)
}
