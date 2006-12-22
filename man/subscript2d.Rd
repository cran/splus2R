%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the subscript2d, subscript2d.data.frame, subscript2d.default, subscript2d.matrix functions

\name{subscript2d}
\alias{subscript2d}
\alias{subscript2d.data.frame}
\alias{subscript2d.default}
\alias{subscript2d.matrix}
\title{Uniform Rectangular Data Subscripting Function}
\concept{splus}
\usage{subscript2d(x,i,j)
subscript2d.matrix(x,i,j)
subscript2d.data.frame(x,i,j)}
\description{subscript2d is for subscripting matrices and data frames.}

\arguments{
\item{x}{a matrix or data frame}
\item{i}{first (row) subscript.}

\item{j}{second (column) subscript.}
}

\value{
\code{subscript2d(x,i,j)} is like \code{x[i,j,drop=F]},
except that it allows \code{x[,1]} (for example) for atomic vectors as well,
and it always returns an object of the same class as \code{x}
(that is, it does not support a drop argument).
}
\seealso{
\code{\link{as.data.frame}}, \code{\link{matrix}}.}

\examples{
x <- 1:10
subscript2d(x,3,1)
subscript2d(data.frame(x),3,1)
subscript2d(matrix(x),3,1)
}
\keyword{utilities}

