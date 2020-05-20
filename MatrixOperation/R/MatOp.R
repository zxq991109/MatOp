#' Conduct a matrix multiplication and print the diagonal elements of the product
#'
#' @param A A matrix
#' @param B A matrix. Size equals size of A
#' @param C A matrix. Number of rows equals A's number of columns
#' @param D A matrix. Size equals size of C
#' @return Diagonal elements of the product of sum of A、B and sum of C、D

MatOp <- function(A,B,C,D){
  E<-(A+B)%*%(C+D)
  l<-c()
  for(i in 1:nrow(E)){
    l<-c(l,E[i,i])
  }
  return(l)
}
