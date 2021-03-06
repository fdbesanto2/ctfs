% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{leftbut}
\alias{leftbut}
\title{Returns the leftmost characters of a string, excluding the last n.}
\usage{
leftbut(s, n, bytetype = "bytes")
}
\arguments{
\item{s}{Character vector.}

\item{n}{Scalar of vector of the same lenght as \code{s}. If n < 0, returns all
except the rightmost n. If n == 0, returns an empty string.}
}
\description{
Returns the leftmost characters of a string, excluding the last n.
}
\seealso{
\code{\link[=left]{left()}}, \code{\link[stringr:str_sub]{stringr::str_sub()}}.
}
