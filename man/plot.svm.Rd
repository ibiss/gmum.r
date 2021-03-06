% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/svm.R
\name{plot.svm}
\alias{plot.svm}
\title{plot}
\usage{
plot(svm)
}
\arguments{
\item{x}{Trained svm object}

\item{X}{Optional new data points to be predicted and plotted in one of the following formats:
\code{data.frame}, \code{data.matrix}; default: \code{NULL}}

\item{mode}{Which plotting mode to use as string, available are:
\itemize{
\item \code{'normal'} - default mode, plots data in cols argument and a linear decision
  boundry in available
\item \code{'pca'} - preforms PCA decomposition and draws data in a subspace of first 2 dimensions
from the PCA
\item \code{'contour'} - countour plot for non-linear kernels
}}

\item{cols}{Data dimensions to be plotted as vector of length 2, default: \code{c(1,2)}}

\item{radius}{Radius of the plotted data points as float, default: \code{3}}

\item{radius.max}{Maximum radius of data points can be plotted, when model is trained
 with example weights as float, default: \code{10}}
}
\description{
Plots trained svm data and models disciriminative
}

