% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/common.R
\name{matrixToVolumeList}
\alias{matrixToVolumeList}
\title{matrixToVolumeList
converts a matrix to a list of BrainVolumes with values filled at grid coordinates determined by the \code{vox} argument.}
\usage{
matrixToVolumeList(voxmat, mat, mask, default = NA)
}
\arguments{
\item{voxmat}{an N by 3 matrix of voxel coordinates}

\item{mat}{an N by M matrix of values where M is the number of volumes to create (e.g. one volume per column in \code{mat})}

\item{mask}{a reference volume defining the geometry of the output volumes. This can either be of type \code{BrainSpace} or \code{BrainVolume}}

\item{default}{the value that will be used for voxels not contained within voxmat (defualt is \code{NA})}
}
\value{
a \code{list} of \code{BrainVolume} instances, one for each column of \code{mat}
}
\description{
matrixToVolumeList
converts a matrix to a list of BrainVolumes with values filled at grid coordinates determined by the \code{vox} argument.
}

