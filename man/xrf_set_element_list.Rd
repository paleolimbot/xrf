% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/element_list.R
\name{xrf_set_element_list}
\alias{xrf_set_element_list}
\alias{xrf_element_list}
\title{Get or set element lists}
\usage{
xrf_set_element_list(name, elements)

xrf_element_list(
  name = "major",
  default = stop("Element list '", name, "' not found")
)
}
\arguments{
\item{name}{The name for the list. Individual element symbols are returned as-is.}

\item{elements}{A list of element symbols.}

\item{default}{The value to return if the element list is not found}
}
\value{
A character vector of element symbols.
}
\description{
Useful for keeping track of commonly used lists of elements.
}
\examples{
xrf_set_element_list("my_precious", c("Ag", "Au", "Pt"))
xrf_element_list("my_precious")
xrf_set_element_list("my_precious", NULL)
xrf_element_list("my_precious", default = NULL)

}
