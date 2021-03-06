% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGeneric.R, R/Display.R
\docType{methods}
\name{renderSlice}
\alias{renderSlice}
\alias{renderSlice,Layer,numeric,numeric,numeric,missing-method}
\alias{renderSlice,Overlay,numeric,numeric,numeric,missing-method}
\title{Render a slice at z coordinate}
\usage{
renderSlice(x, zpos, width, height, colmap, ...)

\S4method{renderSlice}{Overlay,numeric,numeric,numeric,missing}(x, zpos, width,
  height, zero.col = "#000000FF", units = "mm")

\S4method{renderSlice}{Layer,numeric,numeric,numeric,missing}(x, zpos, width,
  height, colmap, zero.col = "#000000FF", units = "mm")
}
\arguments{
\item{x}{the object, e.g. an instance of type \code{Layer} or \code{Overlay}}

\item{zpos}{the z coordinate to slice through.}

\item{width}{width of the rendered image}

\item{height}{height of the rendered image}

\item{colmap}{the colors used to map from values to RGBA colors.}

\item{...}{additional arguments}

\item{zero.col}{color used when background intensity is 0.}

\item{units}{grid unit type, e.g. "mm", "inches"}
}
\description{
Render a slice at z coordinate
}

