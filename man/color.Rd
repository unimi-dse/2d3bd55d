% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/color.R
\name{color}
\alias{color}
\title{Color}
\usage{
color(x, z)
}
\arguments{
\item{x}{is the numerical explanatory variable (Age,Income or Expenditure)}

\item{z}{represents other variables that cannot be represented on x-asis (Ocards,Online,Fams)}
}
\value{
a plot
}
\description{
This function shows a plot
that has on the x-asis a chosen explanatory variables
the point has different color that represent some other variables
}
\examples{
color(~Age,~Ocards)
color(~Income,~Ocards)
color(~Income,~Online)








}
