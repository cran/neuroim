% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClass.R, R/BrainVolume.R
\docType{class}
\name{LogicalBrainVolume-class}
\alias{LogicalBrainVolume}
\alias{LogicalBrainVolume-class}
\title{LogicalBrainVolume}
\usage{
LogicalBrainVolume(data, space, source = NULL, label = "", indices = NULL)
}
\arguments{
\item{data}{a three-dimensional \code{array}, a 1D vector with length equal to \code{prod(dim(space))}, or a set of \code{indices} where elements are \code{TRUE}}

\item{space}{an instance of class \code{\linkS4class{BrainSpace}}}

\item{source}{an instance of class \code{\linkS4class{BrainSource}}}

\item{label}{a \code{character} string}

\item{indices}{an optional 1-d index vector}
}
\value{
\code{\linkS4class{LogicalBrainVolume}} instance
}
\description{
Three-dimensional brain image where all values are either TRUE or FALSE

Construct a \code{\linkS4class{LogicalBrainVolume}} instance
}

