% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/calcCVACapital.R
\name{calcCVACapital}
\alias{calcCVACapital}
\title{Calculates the CVA Capital Charge}
\usage{
calcCVACapital(trades, EAD, cpty_rating, effective_maturity)
}
\arguments{
\item{trades}{The full list of the Trade Objects}

\item{EAD}{Exposure-at-Default}

\item{cpty_rating}{the rating of the counterparty}

\item{effective_maturity}{The effective maturity of the trades of the netting set}
}
\value{
The CVA capital charge of the trade set
}
\description{
Calculates the CVA capital charge based on the standardized approach
}
\author{
Tasos Grivas <tasos@openriskcalculator.com>
}

