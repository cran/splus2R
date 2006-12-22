%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the nDotArgs function

\name{nDotArgs}
\alias{nDotArgs}
\title{Determine Number of Arguments to Function}
\concept{splus}
\usage{nDotArgs(...)}
\description{count the number of ... arguments passed.}

\arguments{

\item{...}{... arguments or real arguments in the
call to the function whcih calls tt{nDotArgs}.}
}

\value{
the number of ... arguments in the call to the
function which calls \code{nDotArgs}.
}
\seealso{
\code{\link{nargs}}.
}

\examples{
myfun <- function(..., a=4) nDotArgs(...)
myfun()                 ## returns 0 
myfun(1:3,"bear")       ## returns 2 
myfun(a=5, 1:3, "bear") ## returns 2 (excludes a)
}
\keyword{utilities}

