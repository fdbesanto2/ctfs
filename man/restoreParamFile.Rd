% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lmerBayes.R
\name{restoreParamFile}
\alias{restoreParamFile}
\title{Reverses the steps of saveParamFile, back to a 3D array. This requi...}
\usage{
restoreParamFile(paramfile)
}
\description{
Reverses the steps of saveParamFile, back to a 3D array. This requires the entire parameter set to be moved into memory, but it only happens
once at the very end of the run. Since paramfile is gigantic, this is slow.
}
