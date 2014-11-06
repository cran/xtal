\name{Design-class}
\Rdversion{1.1}
\docType{class}
\alias{Design-class}

\title{Class \code{"Design"}}
\description{
  Virtual Class of the experiment design
}
\section{Objects from the Class}{A virtual Class: No objects may be created from it.}
\section{Slots}{
  \describe{
    \item{\code{volume}:}{Object of class \code{"numeric"} volume of each well in matrix block }
    \item{\code{stock}:}{Object of class \code{"data.frame"} stock composition }
    \item{\code{portion}:}{Object of class \code{"array"} portion of each stock in each well }
  }
}
\section{Methods}{
  \describe{
    \item{design2Screen}{\code{signature(object = "Design")}: ... }
	 }
}
\author{
  Qingan Sun, Xiaojun Li
}

\seealso{
 \code{\linkS4class{Design8Vertex}} 
}
\examples{
showClass("Design")
}
\keyword{classes}
