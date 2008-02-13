%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the vecnorm function

\name{vecnorm}
\alias{vecnorm}
\title{p-norm of a vector}
\concept{splus}
\usage{vecnorm(x, p=2)}
\description{Computes the p-norm of a vector}

\arguments{
\item{x}{the vector whose norm is sought (either numeric or complex).}
\item{p}{a number or character string indicating the type of norm desired. Possible values include real number greater or
equal to 1, \code{Inf}, or character strings \code{"euclidean"} or \code{"maximum"}. Default: 2.}
}

\value{
requested p-norm of input vector.
}
\seealso{
\code{\link{anyMissing}}, \code{\link{as.rectangular}}, \code{\link{colIds}}, \code{\link{colMaxs}}, \code{\link{colMedians}}, \code{\link{colMins}}, \code{\link{colRanges}}, \code{\link{colStdevs}}, \code{\link{colVars}}, \code{\link{deparseText}}, \code{\link{ifelse1}}, \code{\link{is.numeric.atomic.vector}}, \code{\link{is.rectangular}}, \code{\link{is.missing}}, \code{\link{is.zero}}, \code{\link{lowerCase}}, \code{\link{oldUnclass}}, \code{\link{numCols}}, \code{\link{numRows}}, \code{\link{peaks}}, \code{\link{positions}}, \code{\link{rowIds}}, \code{\link{rowMaxs}}, \code{\link{rmvnorm}}, \code{\link{stdev}}, \code{\link{subscript2d}}, \code{\link{upperCase}}, \code{\link{which.na}}.}

\examples{
## compare 2-norm calculations 
x <- rnorm(100)
sqrt(sum(x*x))
vecnorm(x)

## compare 2-norm of series which sums to Inf. The 
## vecnorm returns a finite value in this case. 
x <- rep(sqrt(.Machine$double.xmax), 4)
sqrt(sum(x*x))
vecnorm(x)

## 1-norm comparison 
sum(abs(x))
vecnorm(x, p=1)

## L-infinity norm comparison 
max(abs(x))
vecnorm(x, p=Inf)
}
\keyword{utilities}

