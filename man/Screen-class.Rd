\name{Screen-class}
\Rdversion{1.1}
\docType{class}
\alias{Screen-class}

\title{Class \code{"Screen"}}
\description{
 Class for screen matrix
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("Screen", ...)}.
}
\section{Slots}{
  \describe{
    \item{\code{fac}:}{Object of class \code{"character"} ~~ }
    \item{\code{condition}:}{Object of class \code{"matrix"} ~~ }
    \item{\code{position}:}{Object of class \code{"matrix"} ~~ }
  }
}
\section{Methods}{
  \describe{
    \item{getCondition}{\code{signature(object = "Screen")}: ... }
    \item{screenCsv}{\code{signature(object = "Screen", fileName = "character")}: ... }
	 }
}
\author{
  Qingan Sun, Xiaojun Li
}

\seealso{
 \code{\link{screenCsv}}
}
\examples{
showClass("Screen")
}
\keyword{classes}
