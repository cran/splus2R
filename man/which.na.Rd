%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the which.na function

\name{which.na}
\alias{which.na}
\title{Determine Which Values are Missing Values}
\concept{splus}
\usage{which.na(x)}
\description{Returns an integer vector describing which values in the
input vector, if any, are missing.}

\arguments{
\item{x}{an R object, which should be of mode \code{"logical"}, \code{"numeric"}, or \code{"complex"}.}

}

\value{
an integer vector describing which values in the
input vector, if any, are missing.
}
\seealso{
\code{\link{anyMissing}},
\code{\link{as.rectangular}},
\code{\link{colIds}},
\code{\link{colMaxs}},
\code{\link{colMedians}},
\code{\link{colMins}},
\code{\link{colRanges}},
\code{\link{colStdevs}},
\code{\link{colVars}},
\code{\link{deparseText}},
\code{\link{ifelse1}},
\code{\link{is.numeric.atomic.vector}},
\code{\link{is.rectangular}},
\code{\link{is.missing}},
\code{\link{is.zero}},
\code{\link{lowerCase}},
\code{\link{oldUnclass}},
\code{\link{numCols}},
\code{\link{numRows}},
\code{\link{peaks}},
\code{\link{positions}},
\code{\link{rowIds}},
\code{\link{rowMaxs}},
\code{\link{rmvnorm}},
\code{\link{stdev}},
\code{\link{subscript2d}},
\code{\link{upperCase}},
\code{\link{vecnorm}}.
}

\examples{
## A non-zero number divided by zero creates 
## infinity, zero over zero creates a NaN 
weird.values <- c(1/0, -20.9/0, 0/0, NA)

## Produces: 3 4. In this example, the which.na 
## expression and the subscript expression 
## involving is.na should return the same value 
which.na(weird.values)
seq(along=weird.values)[is.na(weird.values)]
}
\keyword{utilities}

