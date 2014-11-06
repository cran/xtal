\name{Design8Vertex-class}
\Rdversion{1.1}
\docType{class}
\alias{Design8Vertex-class}

\title{Class \code{"Design8Vertex"}}
\description{
 Design Class contains the info for 8-Vertex setting of crystallization matrix
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("Design8Vertex", ...)}.
}
\section{Slots}{
  \describe{
    \item{\code{volume}:}{Object of class \code{"numeric"} the volume of each well in matrix block }
    \item{\code{stock}:}{Object of class \code{"data.frame"} stock composition }
    \item{\code{portion}:}{Object of class \code{"array"} portion of each stock in each well }
  }
}
\section{Extends}{
Class \code{"\linkS4class{Design}"}, directly.
}
\section{Methods}{
  \describe{
    \item{writeTecan}{\code{signature(object = "Design8Vertex", fileName = "ANY", source = "ANY", destination = "ANY", liquidType = "ANY")}: ... }
    \item{writeTecan}{\code{signature(object = "Design8Vertex", fileName = "ANY", source = "ANY", destination = "ANY", liquidType = "missing")}: ... }
	 }
}
\author{
  Qingan Sun, Xiaojun Li
}
\note{
 preferred constructor design8Vertex
}


\seealso{
 \code{\link{design8Vertex}}
 \code{\linkS4class{Design}}
}
\examples{
showClass("Design8Vertex")
}
\keyword{classes}
