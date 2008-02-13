%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the stdev function

\name{stdev}
\alias{stdev}
\title{Standard deviation}
\concept{splus}
\usage{stdev(x, ...)}
\description{Calculates the standard deviation of a series.}

\arguments{
\item{x}{input series.}
\item{...}{optional arguments sent directly to the \code{colVars} function. You can control for example
the removal of NA values prior to analyis via the \code{na.rm} argument, and whether or not an unbiased estimate
is returned ala the \code{unbiased} argument.}
}

\value{
the standard deviation of the input series.
}
\seealso{
\code{\link{anyMissing}}, \code{\link{as.rectangular}}, \code{\link{colIds}}, \code{\link{colMaxs}}, \code{\link{colMedians}}, \code{\link{colMins}}, \code{\link{colRanges}}, \code{\link{colStdevs}}, \code{\link{colVars}}, \code{\link{deparseText}}, \code{\link{ifelse1}}, \code{\link{is.numeric.atomic.vector}}, \code{\link{is.rectangular}}, \code{\link{is.missing}}, \code{\link{is.zero}}, \code{\link{lowerCase}}, \code{\link{oldUnclass}}, \code{\link{numCols}}, \code{\link{numRows}}, \code{\link{peaks}}, \code{\link{positions}}, \code{\link{rowIds}}, \code{\link{rowMaxs}}, \code{\link{rmvnorm}}, \code{\link{subscript2d}}, \code{\link{upperCase}}, \code{\link{vecnorm}}, \code{\link{which.na}}.}

\examples{
stdev(c(pi, 1, 3))
}
\keyword{utilities}

