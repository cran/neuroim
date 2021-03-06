% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGeneric.R, R/BrainRegion3D.R, R/SparseBrainVector.R, R/IndexLookupVolume.R
\docType{methods}
\name{coords}
\alias{coords}
\alias{coords,IndexLookupVolume-method}
\alias{coords,ROIVolume-method}
\alias{coords,SparseBrainVector-method}
\title{Extract coordinates}
\usage{
coords(x, ...)

\S4method{coords}{ROIVolume}(x)

\S4method{coords}{SparseBrainVector}(x, i)

\S4method{coords}{IndexLookupVolume}(x, i)
}
\arguments{
\item{x}{the object to extract coordinates from}

\item{...}{additional arguments}

\item{i}{the index in to the lookup volume}
}
\description{
Extract coordinates

coords
}

