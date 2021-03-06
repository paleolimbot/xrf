% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deconvolution.R
\name{xrf_add_deconvolution_fun}
\alias{xrf_add_deconvolution_fun}
\title{Add a deconvolution based on a function}
\usage{
xrf_add_deconvolution_fun(.spectra, .fun, ..., .env = parent.frame())
}
\arguments{
\item{.spectra}{A \link{xrf_spectra} tibble.}

\item{.fun}{A function that}

\item{...}{Passed to .fun}

\item{.env}{Calling environment}
}
\value{
.spectra with a .deconvolution column, and a deconvolution column added to
  the .spectra column
}
\description{
Add a deconvolution based on a function
}
