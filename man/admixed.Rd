% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{admixed}
\alias{admixed}
\title{Simulated Dataset with 1D Geography}
\format{A list with the following elements \describe{\item{y}{simulated
  response vector} \item{x}{simulated design matrix, 500 x 200 matrix}
  \item{causal}{character vector of the names of the causal SNPs}
  \item{beta}{the vector of true regression coefficients. 5% of the SNPs in x
  are causal} \item{kin}{2 times the estimated kinship} \item{Xkinship}{the
  matrix of SNPs used to estimate the kinship matrix, 500 x 10,000 matirx}
  \item{not_causal}{character vector of the non-causal SNPs}
  \item{causal_positive}{character vector of the causal SNPs with positive
  regression coefficient} \item{causal_negative}{character vector of the
  causal SNPs with negative regression coefficient}\item{x_lasso}{the design
  matrix which also includes \code{nPC} principal components} }}
\usage{
admixed
}
\description{
A simualted dataset to show the utility of this package
}
\details{
The code used to simulate the data is available at
  \url{https://github.com/sahirbhatnagar/ggmix/blob/master/data-raw/bnpsd-data.R}.
   See \code{\link{gen_structured_model}} for more details on the output and
  how the function used to simulate the data.
}
\examples{
data(admixed)
str(admixed)
}
\references{
Ochoa, Alejandro, and John D. Storey. 2016a. "FST And Kinship for
  Arbitrary Population Structures I: Generalized Definitions." bioRxiv
  doi:10.1101/083915.

Ochoa, Alejandro, and John D. Storey. 2016b. "FST And Kinship for
  Arbitrary Population Structures II: Method of Moments Estimators." bioRxiv
  doi:10.1101/083923.
}
\keyword{datasets}
