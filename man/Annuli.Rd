% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RipUvK.R
\name{Annuli}
\alias{Annuli}
\title{Total area in a series of annuli, summed over all individuals in a dataset.}
\usage{
Annuli(spdata, r, plotdim)
}
\arguments{
\item{spdata}{A single dataframe with x-y coordinates of individuals.}

\item{r}{A vector of distances defining the successive annuli.}

\item{plotdim}{The x and y dimensions of the plot.}
}
\description{
Calculates the total area in a series of annuli, summed over all individuals
in the submitted dataset. Calls CalcRingArea to do the calculations for the
area within a distance r of every individual, then subtracts successive areas
to get the area within annuli. This is ordinarily only used as a subroutine
of RipUvK.
}
