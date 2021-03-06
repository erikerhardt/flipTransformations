% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list.R
\name{asNumericList}
\alias{asNumericList}
\title{\code{AsNumericList}}
\usage{
asNumericList(x, binary = TRUE, remove.first = FALSE,
  return.data.frame = TRUE)
}
\arguments{
\item{x}{A list containing the variables to combine. The
elements of the list should be of class numeric, factor, or ordered factor.}

\item{binary}{If \code{TRUE}, unordered factors are represented as dummy variables.
Otherwise, they are represented as sequential integers.}

\item{remove.first}{Remove the first binary variable.}

\item{return.data.frame}{Returns as a \code{\link{data.frame}}.}
}
\value{
A \code{\link{data.frame}} or \code{\link{list}}.
}
\description{
Coerce a list of numeric or factor variables into a list where the elements of the list are numeric.
}
