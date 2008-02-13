%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the numCols, numRows functions

\name{numCols}
\alias{numCols}
\alias{numRows}
\title{Object dimensions}
\concept{splus}
\usage{numCols(x)
numRows(x)}
\description{Returns number of rows or number of columns of rectangular input object.}

\arguments{
\item{x}{rectangular object.}

}

\value{
the number of rows or columns of the input object.
}
\seealso{
\code{\link{anyMissing}}, \code{\link{as.rectangular}}, \code{\link{colIds}}, \code{\link{colMaxs}}, \code{\link{colMedians}}, \code{\link{colMins}}, \code{\link{colRanges}}, \code{\link{colStdevs}}, \code{\link{colVars}}, \code{\link{deparseText}}, \code{\link{ifelse1}}, \code{\link{is.numeric.atomic.vector}}, \code{\link{is.rectangular}}, \code{\link{is.missing}}, \code{\link{is.zero}}, \code{\link{lowerCase}}, \code{\link{oldUnclass}}, \code{\link{peaks}}, \code{\link{positions}}, \code{\link{rowIds}}, \code{\link{rowMaxs}}, \code{\link{rmvnorm}}, \code{\link{stdev}}, \code{\link{subscript2d}}, \code{\link{upperCase}}, \code{\link{vecnorm}}, \code{\link{which.na}}.}

\examples{
x <- matrix(1:12, nrow=3)
numCols(x)
numRows(x)
}
\keyword{utilities}

