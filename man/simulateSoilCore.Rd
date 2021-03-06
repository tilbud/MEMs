% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulateSoilCore.R
\name{simulateSoilCore}
\alias{simulateSoilCore}
\title{Simulate a sediment core from a set of cohorts}
\usage{
simulateSoilCore(
  cohorts,
  coreYear,
  coreDepth = 100,
  coreMaxs = 1:coreDepth,
  coreMins = coreMaxs - 1,
  omToOcParams = list(B0 = 0, B1 = 0.48)
)
}
\arguments{
\item{cohorts}{a data frame}

\item{coreYear}{an integer, year in form YYYY, specify a year to simulate taking a sediment core}

\item{coreDepth}{an integer, depth, specify a depth to simulate coring to and assume 1 cm sampling intervals}

\item{coreMaxs}{a vector of sampling depth maximums to simulate coring subsables, this is an alternative to depth, and 1cm increments}

\item{coreMins}{a vector of sampling depth minimums to simulate coring subsables, this is an alternative to depth, and 1cm increments}

\item{omToOcParams}{a list of parameters defining a linear or quadratic relationship between fraction organic matter and fraction carbon
# If a core year is specificed return a core too.}
}
\description{
Simulate a sediment core from a set of cohorts
}
