% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vis.R
\name{plotQQ}
\alias{plotQQ}
\title{Standard QQ-plot}
\usage{
plotQQ(srcTbl, alpha, meanFunction = function(x) 1, symmetric = FALSE,
  threshold = 0)
}
\arguments{
\item{srcTbl}{tibble returned by filteredData()}

\item{alpha}{Kendall stable dist. parameter}

\item{meanFunction}{function giving moment of order alpha of the step distribution}

\item{symmetric}{if TRUE, symmetrical version of stable Kendall distribution will be used}

\item{threshold}{cut-off value for observations}
}
\value{
ggplot2 object
}
\description{
Standard QQ-plot
}

