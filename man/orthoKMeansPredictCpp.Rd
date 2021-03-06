% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{orthoKMeansPredictCpp}
\alias{orthoKMeansPredictCpp}
\title{K-Means prediction using yakmo library}
\usage{
orthoKMeansPredictCpp(x, centers, nf, k = 0L, verbose = FALSE)
}
\arguments{
\item{x}{data matrix}

\item{centers}{centers}

\item{nf}{number of features}

\item{k}{number of clusters}

\item{verbose}{verbose output?}
}
\value{
a list consisting of
	cluster 	these are the labels for the resulting clustering, one column for each clustering
}
\description{
K-Means prediction using yakmo library
}

