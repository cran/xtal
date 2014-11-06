\name{Exp-class}
\Rdversion{1.1}
\docType{class}
\alias{Exp-class}

\title{Class \code{"Exp"}}
\description{
 Store of experiment info of screen matrix and crystal score
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("Exp", ...)}.
}
\section{Slots}{
  \describe{
    \item{\code{screen}:}{Object of class \code{"Screen"} the screen condition }
    \item{\code{score}:}{Object of class \code{"numeric"} score of crystal quality in each condition }
  }
}
\section{Methods}{
  \describe{
    \item{getOptimal}{\code{signature(zga = "Exp")}: ... }
	 }
}
\author{
  Qingan Sun, Xiaojun Li
}

\seealso{
 \code{\link{getOptimal}}
}
\examples{
showClass("Exp")
}
\keyword{classes}
