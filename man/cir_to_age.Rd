% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/example_cir_functions.R
\name{cir_to_age}
\alias{cir_to_age}
\title{Calculate a person's age based off of the cumulative incidence rate  (Used for Examples)}
\usage{
cir_to_age(cir, pop_prev = 0.1, age_mid = 60, slope = 1/8)
}
\arguments{
\item{cir}{cumulative incidence rate for an individual}

\item{pop_prev}{Overall prevalence in the population.}

\item{age_mid}{The mid point of the logistic function}

\item{slope}{The rate of increase.}
}
\value{
Returns the estimated genetic liabilities.
}
\description{
Calculate a person's age based off of the cumulative incidence rate  (Used for Examples)
}
\examples{
# See R/Example/example_nosib.R for an example of use and input.
# curve(cir_to_age, from = 0.00, to = .1, xname = "cir")
}
