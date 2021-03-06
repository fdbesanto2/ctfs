% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quadfunc.R
\name{neighbors}
\alias{neighbors}
\title{Find proportion of neighboring quadrats in which a species is present.}
\usage{
neighbors(pres, plotdim = c(1000, 500))
}
\arguments{
\item{plotdim}{The x and y dimensions of the plot.}
}
\description{
Finds proportion of neighboring quadrats in which a species is present. The
input vector is presence-absence for every quadrat. It returns a vector of
the same length.
}
