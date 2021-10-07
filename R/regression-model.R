
#' Fits a least squares regression model
#'
#' @param X Design matrix of input values
#' @param y Output values
#'
#' @return Least squares linear regression estimator
#' @export
#'
#' @examples
#'
regression.fit <- function(X, y){
  params <- solve(t(X)%*%X)%*%t(X)%*%y
  return(params)
}

#' Predict output from input data
#'
#' @param params Least squares estimator
#' @param data new input data
#'
#' @return Prediction of output values
#' @export
#'
#' @examples
regression.predict <- function(params, data){
  data <- cbind(1, data)
  return(data %*% params)
}
