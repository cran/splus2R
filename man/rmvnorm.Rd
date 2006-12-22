%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the rmvnorm function

\name{rmvnorm}
\alias{rmvnorm}
\title{Multivariate Normal (Gaussian) Distribution}
\concept{splus}
\usage{rmvnorm(n, mean=rep(0,d), cov=diag(d), sd, rho, d=2)}
\description{Random generation for the multivariate normal (also called Gaussian) distribution.}

\arguments{
\item{n}{sample size -- number of random vectors of length d to return (as rows in a matrix).}
\item{cov}{covariance or correlation matrix with d rows and columns.}

\item{d}{dimension of the multivariate normal.}

\item{mean}{vector of length d, or matrix with n rows and d columns.}

\item{rho}{scalar, vector, or bdVector of length n, containing correlations for bivariate data. This is ignored if cov is supplied.}

\item{sd}{vector of length d, or matrix with n rows and d columns,
containing standard deviations. If supplied, the rows and columns of
cov are multiplied by sd. In particular, if cov is a correlation
matrix and sd is a vector of standard deviations, the result is a
covariance matrix. If sd is a matrix then one row is used for each
observation.}
}

\value{
random sample ( rmvnorm) for the multivariate normal distribution.
}
\seealso{
\code{\link{anyMissing}}, \code{\link{as.rectangular}}, \code{\link{colIds}}, \code{\link{colMaxs}}, \code{\link{colMedians}}, \code{\link{colMins}}, \code{\link{colRanges}}, \code{\link{colStdevs}}, \code{\link{colVars}}, \code{\link{deparseText}}, \code{\link{ifelse1}}, \code{\link{is.numeric.atomic.vector}}, \code{\link{is.rectangular}}, \code{\link{is.missing}}, \code{\link{is.zero}}, \code{\link{lowerCase}}, \code{\link{oldUnclass}}, \code{\link{numCols}}, \code{\link{numRows}}, \code{\link{peaks}}, \code{\link{positions}}, \code{\link{rowIds}}, \code{\link{rowMaxs}}, \code{\link{stdev}}, \code{\link{subscript2d}}, \code{\link{upperCase}}, \code{\link{vecnorm}}, \code{\link{which.na}}.}

\examples{
## 5 rows and 2 independent columns 
rmvnorm(5)

## 5 rows and 3 independent columns 
rmvnorm(5, mean=c(9,3,1))

## 2 columns, std. dev. 1, correlation .9 
rmvnorm(5, rho=.9)

## specify variable means and covariance matrix 
rmvnorm(5, mean=c(9,3), cov=matrix(c(4,1,1,2), 2))
}
\keyword{utilities}

