%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the is.missing function

\name{is.missing}
\alias{is.missing}
\title{Check for missing values}
\concept{splus}
\usage{is.missing(x)}
\description{Check to see whether the input is either NA or a vector of length 0.}

\arguments{
\item{x}{object to check.}

}

\value{
tRUE if the input is a vector of length 0; \code{is.na(x)} otherwise.
}
\seealso{
\code{\link{anyMissing}}, \code{\link{as.rectangular}}, \code{\link{colIds}}, \code{\link{colMaxs}}, \code{\link{colMedians}}, \code{\link{colMins}}, \code{\link{colRanges}}, \code{\link{colStdevs}}, \code{\link{colVars}}, \code{\link{deparseText}}, \code{\link{ifelse1}}, \code{\link{is.numeric.atomic.vector}}, \code{\link{is.rectangular}}, \code{\link{is.zero}}, \code{\link{lowerCase}}, \code{\link{oldUnclass}}, \code{\link{numCols}}, \code{\link{numRows}}, \code{\link{peaks}}, \code{\link{positions}}, \code{\link{rowIds}}, \code{\link{rowMaxs}}, \code{\link{rmvnorm}}, \code{\link{stdev}}, \code{\link{subscript2d}}, \code{\link{upperCase}}, \code{\link{vecnorm}}, \code{\link{which.na}}.}

\examples{
is.missing(numeric(0))
is.missing(NA)
is.missing(c(1,2,3,NA,5))
}
\keyword{utilities}

