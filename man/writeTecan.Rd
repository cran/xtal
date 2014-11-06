\name{writeTecan}
\alias{writeTecan}
\title{
 Tecan worklist writer
}
\description{
  calculate the parameter for the Tecan Robot from Design object,
  out put a worklist file in csv format
}
\usage{
writeTecan(object, fileName, source, destination, liquidType)
}
\arguments{
  \item{object}{ Design class
}
  \item{fileName}{character string of output worklist
}
  \item{source}{ character string of source name, default 'Source1' (15ml tube rack)
}
  \item{destination}{ character string of destination name, default 'Destination' (96-well deep block)
}
  \item{liquidType}{vector of charactor of liquid type
}
}
\details{
 if no liquidType is provided for the stock solution, the default will be set to B
}
\author{
  Qingan Sun, Xiaojun Li
}
\note{
This method has polymorphism. If the liquidType is missing for input, it will take it as 'B' as 'Buffer' for granted
}

\examples{
# set up a Design object
# please read the 'design8Vertex' for detail
stock=matrix(nrow=8,ncol=3)
colnames(stock)=c("PEG","pH","salt")
stock[,1]=rep(c(6,16),4)
stock[,2]=rep(c(8,8,9.5,9.5),2)
stock[,3]=rep(c(0,300),each=4)
stock=data.frame(stock)
dim=list(5:0/5,3:0/3,3:0/3)
test8Vertex=design8Vertex(900,stock,dim)
writeTecan(test8Vertex,"testTecan_defaultLiquid.csv","Source1",'Destination')
liquidType=rep(c('B','P'),4)
writeTecan(test8Vertex,"testTecan_setLiquid.csv","Source1",'Destination',liquidType=liquidType)
}
