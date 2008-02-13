%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the peaks function

\name{peaks}
\alias{peaks}
\title{Local maxima}
\concept{splus}
\usage{peaks(x, span=3, strict=TRUE)}
\description{Finds the local maxima in a vector, or time series, or in each column of a matrix.}

\arguments{
\item{x}{vector or matrix.}
\item{span}{a peak is defined as an element in a sequence which is greater than all other elements within a window of width span centered at that element. The default value is 3, meaning that a peak is bigger than both of its neighbors. Default: 3.}

\item{strict}{logical flag: if TRUE, an element must be strictly greater than all other values in its window to be considered a peak. Default: TRUE.}
}

\value{
an object like x of logical values. Values that are TRUE correspond to local peaks in the data.
}
\seealso{
\code{\link{anyMissing}}, \code{\link{as.rectangular}}, \code{\link{colIds}}, \code{\link{colMaxs}}, \code{\link{colMedians}}, \code{\link{colMins}}, \code{\link{colRanges}}, \code{\link{colStdevs}}, \code{\link{colVars}}, \code{\link{deparseText}}, \code{\link{ifelse1}}, \code{\link{is.numeric.atomic.vector}}, \code{\link{is.rectangular}}, \code{\link{is.missing}}, \code{\link{is.zero}}, \code{\link{lowerCase}}, \code{\link{oldUnclass}}, \code{\link{numCols}}, \code{\link{numRows}}, \code{\link{positions}}, \code{\link{rowIds}}, \code{\link{rowMaxs}}, \code{\link{rmvnorm}}, \code{\link{stdev}}, \code{\link{subscript2d}}, \code{\link{upperCase}}, \code{\link{vecnorm}}, \code{\link{which.na}}.}

\examples{
x <- as.vector(sunspots)
z <- peaks(x, span=51)
plot(x, type="l")
abline(v=which(z), col="red", lty="dashed")
}
\keyword{utilities}

