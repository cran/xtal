\name{design8Vertex}
\alias{design8Vertex}
\alias{Design8Vertex}

\title{
  constructor of Class Design8Vertex
}
\description{
  Caculate the portion matrix of each stock from the 'dim', and call the new(Design8Vertex)  
}
\usage{
design8Vertex(volume, stock, dim)
}
\arguments{
  \item{volume}{numeric, for volume of each well in matrix block
}
  \item{stock}{dataframe, the composition of each stock (8 stock in the 8-vertex design)
}
  \item{dim}{list of three vectors, the dilution of stock 1 in 3 dimensions: 6X4X4
}
}
\value{
new object of Design8Vertex class
}
\author{
  Qingan Sun, Xiaojun Li
}
\examples{
# set the stock with 3 variables: PEG concentration, pH, and salt concentration
stock<-matrix(nrow=8,ncol=3) 
colnames(stock)<-c("PEG","pH","salt")
stock[,1]<-rep(c(6,16),4)
stock[,2]<-rep(c(8,8,9.5,9.5),2)
stock[,3]<-rep(c(0,300),each=4)
stock<-data.frame(stock)
dim<-list(5:0/5,3:0/3,3:0/3) # the dilution serial of stock1
#call the function and return a new object
test8Vertex<-design8Vertex(900,stock,dim) 
}