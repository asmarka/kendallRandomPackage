% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kendDist.R
\name{pkendSym}
\alias{pkendSym}
\title{CDF of symmetrical Kendall stable distribution}
\usage{
pkendSym(mAlpha)
}
\arguments{
\item{mAlpha}{function giving moments of order alpha of step dist.}
}
\value{
function function giving values of CDF of Kendall stable distribution
}
\description{
CDF of symmetrical Kendall stable distribution
}
\examples{
pKend <- pkendSym(function(x) 1)
# Step distribution: delta_{1}
pKendall <- dKend(1:10, 0.5)
# Values of CDF for arguments 1:10 and alpha = 0.5

}

