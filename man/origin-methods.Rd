% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGeneric.R, R/BrainSpace.R
\docType{methods}
\name{origin}
\alias{origin}
\alias{origin,BrainData-method}
\alias{origin,BrainSpace-method}
\title{Generic getter to extract image origin}
\usage{
origin(x)

\S4method{origin}{BrainSpace}(x)

\S4method{origin}{BrainData}(x)
}
\arguments{
\item{x}{an object with an origin}
}
\description{
Generic getter to extract image origin
}
\examples{
bspace <- BrainSpace(c(10,10,10), c(2,2,2))
origin(bspace)

}

