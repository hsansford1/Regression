
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
  return(solve(t(X)%*%X)%*%t(X)%*%y)
}

