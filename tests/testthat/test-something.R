test_that("correct dimension", {
  X <- matrix(data = c(2,4,6,7,1,3,5,6,5,6), ncol=2)
  X <- cbind(1, X)
  y <- c(0.4,0.16,0.3,0.2,0.22)
  expect_equal(dim(X)[2], length(regression.fit(X,y)))
})
