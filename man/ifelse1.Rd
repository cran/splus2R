%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the ifelse1 function

\name{ifelse1}
\alias{ifelse1}
\title{Conditional Data Selection}
\concept{splus}
\usage{ifelse1(test, x, y, ...)}
\description{This is equivalent to {if(test) x else y} . The main
advantage of using this function is better formatting, and a more
natural syntax when the result is being assigned; see examples below.

With 5 arguments, this is equivalent to {if(test1) x else if(test2) u
else v} (where arguments are given by name, not position).

In ifelse1, is.numeric.atomic.vector, test should be a single value, and the calculations for y
(or x) are not performed if it is not selected. In contrast, for
ifelse, test is normally a vector, both x and y are evaluated, even if
not used, and x and y are vectors the same length as test.}

\arguments{
\item{test}{logical value; if TRUE return x.}

\item{x}{any object; this is returned if test is TRUE.}

\item{y}{any object; this is returned if test is FALSE.}
\item{...}{there should be 3, 5, 7, etc. arguments to this function; arguments 1, 3, 5, etc. should be logical values; the other arguments (even numbered, and last) are objects that may be returned.}
}

\value{
with three arguments, one of x or y. With k arguments, one of arguments 2, 4, ..., k-1, k.
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
ifelse1(TRUE, "cat", "dog")
ifelse1(FALSE, "one", FALSE, "two", "three")
}
\keyword{utilities}

