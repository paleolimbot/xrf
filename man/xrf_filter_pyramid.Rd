% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smooth.R
\name{xrf_filter_pyramid}
\alias{xrf_filter_pyramid}
\alias{xrf_filter_gaussian}
\title{Generate smoothing filters}
\usage{
xrf_filter_pyramid(width = 7)

xrf_filter_gaussian(width = 7, alpha = 2.5)
}
\arguments{
\item{width}{The width of the smoothing window (an odd number)}

\item{alpha}{Higher alpha makes the smoothing window more focused on the center.}
}
\value{
A numeric vector of length \code{width}
}
\description{
Generate smoothing filters
}
\examples{
plot(xrf_filter_gaussian())
points(xrf_filter_pyramid(), col = "red")


}
