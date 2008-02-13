%%  WARNING: This file was automatically generated from the associated 
%%  Swrappers.mid file. Do NOT edit this Rd file to make a change. Instead, 
%%  edit the Swrappers.mid file in the project MID directory. Once the 
%%  Swrappers.mid file has been updated, this Rd file, and all other 
%%  documentation (such as corresponding LaTeX, SGML and HTML documentation) 
%%  should be regenerated using the mid.pl Perl script. 

%% R documentation for the colIds, colMaxs, colMedians, colMins, colRanges, colStdevs, colVars, rowIds, rowMaxs, rowMins, rowRanges, rowStdevs, rowVars functions

\name{colIds}
\alias{colIds}
\alias{colMaxs}
\alias{colMedians}
\alias{colMins}
\alias{colRanges}
\alias{colStdevs}
\alias{colVars}
\alias{rowIds}
\alias{rowMaxs}
\alias{rowMins}
\alias{rowRanges}
\alias{rowStdevs}
\alias{rowVars}
\title{Coumn and row summary function}
\concept{splus}
\usage{colIds(x, do.NULL=TRUE, prefix="col")
colMaxs(x, na.rm = FALSE, dims = 1, n = NULL)
colMedians(x, na.rm=FALSE)
colMins(x, na.rm = FALSE, dims = 1, n = NULL)
colRanges(x, na.rm = FALSE, dims = 1, n = NULL)
colStdevs(x, ...)
colVars(x, na.rm = FALSE, dims = 1, unbiased = TRUE,
    SumSquares = FALSE, weights = NULL, freq = NULL, n = NULL)
rowIds(x, do.NULL=TRUE, prefix="row")
rowMaxs(x, na.rm = FALSE, dims = 1, n = NULL)
rowMins(x, na.rm = FALSE, dims = 1, n = NULL)
rowRanges(x, na.rm = FALSE, dims = 1, n = NULL)
rowStdevs(x, ...)
rowVars(x, na.rm = FALSE, dims = 1, unbiased = TRUE,
    SumSquares = FALSE, weights = NULL, freq = NULL, n = NULL)}
\description{Summarizes the columns or rows of a rectangular object.}

\arguments{
\item{x}{rectangular input object such as a matrix or data.frame.}
\item{...}{optional arguments for colStdevs function.}

\item{SumSquares}{if \code{TRUE}, then \code{unbiased} is ignored and unnormalized sums of squares are returned.}

\item{dims}{if \code{x} has dimension higher than \code{2},
\code{dims} determines what dimensions are summarized.}

\item{do.NULL}{logical for rowIds or colIds.}

\item{freq}{vector of positive integers, the same number of observations as \code{x}.
If present, the \code{kth} row of \code{x} is repeated \code{k} times.
The effect is similar to the weights argument,
except this does not cause the unbiased argument to be ignored,
and division is by (sum(\code{freq})-1) rather than (\code{n}-1).}

\item{n}{number of rows; treat \code{x} as a matrix with \code{n} rows.}

\item{na.rm}{logical, NA values are removed if TRUE.}

\item{prefix}{character string preface for column IDs returned by rowIds or colIds.}

\item{unbiased}{logical, unbiased variance is returned if TRUE.}

\item{weights}{vector, with the same number of observations as \code{x}.
If present, argument \code{unbiased} is ignored and the definition used is
sum(weights * (x-mean(x, weights=weights))\eqn{\mbox{\textasciicircum}}{^}2) if \code{SumSquares}=TRUE and
sum(weights * (x-mean(x, weights=weights))\eqn{\mbox{\textasciicircum}}{^}2)/sum(weights)
otherwise.}
}

\value{
corresponding summary by row or by column.
}
\seealso{
\code{\link{anyMissing}}, \code{\link{as.rectangular}}, \code{\link{deparseText}}, \code{\link{ifelse1}}, \code{\link{is.numeric.atomic.vector}}, \code{\link{is.rectangular}}, \code{\link{is.missing}}, \code{\link{is.zero}}, \code{\link{lowerCase}}, \code{\link{oldUnclass}}, \code{\link{numCols}}, \code{\link{numRows}}, \code{\link{peaks}}, \code{\link{positions}}, \code{\link{rowIds}}, \code{\link{rmvnorm}}, \code{\link{stdev}}, \code{\link{subscript2d}}, \code{\link{upperCase}}, \code{\link{vecnorm}}, \code{\link{which.na}}.}

\examples{
## create a matrix, add dimensions, and obtain 
## various summaries 
x <- matrix(sin(1:20), nrow=4)
dimnames(x) <- list(c("a","b","c","d"), paste("col", 1:5))
colIds(x)
colMaxs(x)
colMedians(x)
colMins(x)
colRanges(x)
colStdevs(x)
colVars(x)
rowIds(x)
rowMaxs(x)
rowMins(x)
rowRanges(x)
rowStdevs(x)
rowVars(x)
}
\keyword{utilities}

