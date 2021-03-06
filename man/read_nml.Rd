% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_nml.R
\name{read_nml}
\alias{read_nml}
\title{read in a GLM simulation *.nml file}
\usage{
read_nml(nml_file = "template")
}
\arguments{
\item{nml_file}{a string with the path to the GLM glm2.nml file, or 
\code{'template'} for loading the GLM template nml file with GLMr (default)}
}
\value{
glm_nml a nml (a list) for GLM config
}
\description{
read in a GLM simulation *.nml file and create a list.  \cr
}
\examples{
glm_nml <- read_nml()
print(glm_nml)
}
\seealso{
\link{get_nml_value}
}
\author{
Jordan S. Read
}
\keyword{methods}
