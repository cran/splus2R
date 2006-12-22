%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the anyMissing function

\name{anyMissing}
\alias{anyMissing}
\title{Returns TRUE if missing values are round, otherwise FALSE}
\concept{splus}
\usage{anyMissing(x)}
\description{Detection of missing values.}

\arguments{
\item{x}{any object (though not all are currently supported).}

}

\value{
logical, TRUE is missing values are detected.
}
\seealso{
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
\code{\link{vecnorm}},
\code{\link{which.na}}.
}

\examples{
anyMissing(1:5)
anyMissing(c(1, NA, 2))
anyMissing(list(a=1:3, b=NA))
anyMissing(data.frame(a=1:3, b=c(NA, 5:6)))
}
\keyword{utilities}

