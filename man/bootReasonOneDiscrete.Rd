% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{bootReasonOneDiscrete}
\alias{bootReasonOneDiscrete}
\title{bootReasonOneDiscrete}
\usage{
bootReasonOneDiscrete(
  df,
  R,
  node,
  evidences,
  algo = "hc",
  ref = NULL,
  n = NULL,
  algorithm.args = NULL,
  cont = NULL
)
}
\arguments{
\item{df}{expression data}

\item{R}{bootstrap number}

\item{node}{candidate node (one only)}

\item{evidences}{expressions of evidence e.g. c("`A` < 3", "`B` >= 2")}
}
\value{
mean and sd of frequency of event level
}
\description{
Perform bootstrap reasoning for event of one discrete node if network is not DAG.
Logic sampling is used. Return the mean of frequency.
}
