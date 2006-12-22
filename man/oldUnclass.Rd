%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the oldUnclass function

\name{oldUnclass}
\alias{oldUnclass}
\title{Class conversion}
\concept{splus}
\usage{oldUnclass(x)}
\description{the old-style version of function \code{unclass}; it sets \code{oldClass} to \code{NULL}, rather than \code{class}.}

\arguments{
\item{x}{any object.}

}

\value{
unclassed version of input object.
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
\code{\link{vecnorm}},
\code{\link{which.na}}.
}

\examples{
oldUnclass(matrix(1:10))
}
\keyword{utilities}

