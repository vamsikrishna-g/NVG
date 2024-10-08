% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vvga.R
\docType{package}
\name{vvga}
\alias{vvga}
\title{Vector Natural Visibility Graph}
\format{
An object of class \code{function} of length 1.
}
\usage{
vvga(v)
}
\arguments{
\item{v}{A multi-dimensional vector.}
}
\description{
This procedure uses time series vector and convert it
into network called temporal network
}
\note{
This procedure returns diagonal elements of adjacency matrix as connected (1).
}
\examples{
\dontrun{
data(chaosdata)
v<-fnn_algo(chaosdata$Lorenz,tau=3,mmax=10)
vvga(v)
}

}
\keyword{'Complex}
\keyword{'Visibility}
\keyword{Graphs',}
\keyword{Graphs,}
\keyword{NVG,}
\keyword{Network'}
