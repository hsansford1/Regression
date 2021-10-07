test_that("correct dimension", {
  X <- matrix(data = c(2.7,50,6,3.3,58,7), nrow=3)
  X <- cbind(1, X)
  y <- c(0.4,0.16,0.3)
  expect_equal(length(y), length(regression.fit(X,y)))
})
