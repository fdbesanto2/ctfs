% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/growthfit.bin.R
\name{bad.binparam}
\alias{bad.binparam}
\title{This prevents the bin parameters from moving outside the x range, a...}
\usage{
bad.binparam(x, param, ...)
}
\arguments{
\item{...}{Arguments conditionally passed to \code{\link[=enoughSamplePerBin]{enoughSamplePerBin()}} or
\code{\link[=wideEnoughBins]{wideEnoughBins()}} (see function definition).}
}
\description{
This prevents the bin parameters from moving outside the x range, and keeps
the minimum bin width wider than MINBIN of the xrange. It also requires at
least MINSAMPLE individuals per bin. The ellipsis handles the submission of
MINBIN and MINBINSAMPLE, if they are not submitted, default values are
assigned.
}
