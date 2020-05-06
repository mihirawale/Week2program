## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## This is the main function that wil be executed. 

makeCacheMatrix <- function(x,n) {
        if(n==0){
                
        }
        else{
                
        }
        
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        if (nrow(x)!=ncol(x)){
                print("Only square matrices can be inverted.")
        }else if(det(x)==0){
                print("Cannot invert as determinant = 0")
        } else if(makeCacheMatrix(x,0)==1){
                print("yes")
        }
        else {
                inv <- solve(x)
                makeCacheMatrix(x,0)
                
        }
        
}
## Return a matrix that is the inverse of 'x'

