% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{bootReasonOne}
\alias{bootReasonOne}
\title{bootReasonOne}
\usage{
bootReasonOne(
  df,
  R,
  node,
  evidence,
  level,
  algo = "hc",
  n = NULL,
  algorithm.args = NULL,
  cont = NULL
)
}
\arguments{
\item{df}{data frame to perform structure learning}

\item{R}{bootstrap replicates number}

\item{node}{node names of the event}

\item{evidence}{node name of the evidence}

\item{level}{evidence levels}

\item{algo}{structure learning algorithm, default to hc}

\item{algorithm.args}{passed to algorithm function}

\item{cont}{control level}
}
\value{
the mean, and the difference in mean from control level
}
\description{
bootstrapping probabilistic reasoning and return the mean, and the difference in mean from control level.
The sampling is performed by likelihood weighting. One evidence can be specified with multiple evidence levels.
If specified control level, the function additionally returns the mean differences.
}
\examples{
bootReasonOne(df, R=20, node=c("CENPH","NUP107"), evidence=c("TP53"), level=c(0, 0.25, 0.5, 0.75, 1), cont=0)
}
