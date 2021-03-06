% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mortality.R
\name{mortality.calculation}
\alias{mortality.calculation}
\title{Calculate mortality rate and confidence limits.}
\usage{
mortality.calculation(N, S, meantime)
}
\arguments{
\item{N}{The number of individuals alive at the outset.}

\item{S}{Number of survivors}

\item{meantime}{xxxdocparam}
}
\description{
This is the calculation of mortality rate and confidence limits, given \code{N}
(number alive at the outset), \code{S} (number of survivors), and time (time
interval). All three can be arrays, vectors, or scalars, but all three must
be identical size.
}
\examples{
\dontrun{
mortality.calculation(
  N = c(100, 1000),
  S = c(75, 750),
  meantime = c(5.1, 5.1)
)
}

}
\seealso{
\code{\link[=find.climits]{find.climits()}}.
}
