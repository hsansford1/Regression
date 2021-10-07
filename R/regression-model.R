
regression.fit <- function(X, y){
  return(solve(t(X)%*%X)%*%t(X)%*%y)
}

