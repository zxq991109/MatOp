
library(MatrixOperation)
context("Matrix operation")
test_that("MatOp returns the correct result",{
  a<-matrix(1,3,4)
  b<-matrix(1,3,4)
  c<-matrix(0,4,3)
  d<-matrix(2,4,3)
  e<-matrix(1,2,3)
  f<-matrix(0,2,3)
  g<-matrix(1,2,4)
  h<-matrix(0,2,4)
  expect_equal(MatOp(a,b,c,d),c(16,16,16))
  expect_equal(MatOp(e,f,a,b),c(6,6))
  expect_equal(MatOp(g,h,c,d),c(6,6))
})



