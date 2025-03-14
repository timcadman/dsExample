% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funLevelsDS.R
\name{.calculateThreshold}
\alias{.calculateThreshold}
\title{Calculate Disclosure Risk Threshold}
\usage{
.calculateThreshold(input, levels_density)
}
\arguments{
\item{input}{A vector of values.}

\item{levels_density}{A numeric value representing the density setting.}
}
\value{
A numeric threshold for the maximum number of allowed levels.
}
\description{
This function calculates the threshold for the number of allowed levels
based on the input length and density setting.
}
\keyword{internal}
