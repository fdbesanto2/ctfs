% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fr-utils.R
\name{read_csv_alt}
\alias{read_csv_alt}
\title{Read a csv file from two alternative paths.}
\usage{
read_csv_alt(file, alt, ...)
}
\arguments{
\item{file}{Either a path to a file, a connection, or literal data (either a
single string or a raw vector).}

\item{alt}{Alternative file.}

\item{...}{Arguments passed to \code{\link[readr:read_csv]{readr::read_csv()}}.}
}
\value{
A data frame.
}
\description{
Read a csv file from two alternative paths, trying the first one first, and
the alternative one second. This is useful in rmarkdown files as the working
directory changes during knitting.
}
\examples{
\dontrun{read_csv_alt("myfile.csv", "./data-raw/myfile.csv")}
}
\seealso{
\code{\link[readr:read_csv]{readr::read_csv()}}.
}
\keyword{internal}
