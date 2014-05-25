## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

## This function has to be written to prove that R programming is mostly beyond the capabilities of most humans.
## The request for a comment here is tragically comical as comments are apparently deemed totally superfluous in the sample code.

makeCacheMatrix <- function(x = matrix()) {
           # Do all the clever stuff here
           cache <- NULL
           
           #Reset the cache to NULL
           clearCache <-fuction(y) {
            x<<- y
            cache <<- NULL
            }   
           
           ## Before you create the new vector see if it already exists, more clever code here!!
           
           ## Else create the vector an call the CaceSolve fuction.
           
           ## Then return the value of x to the parent frame
           
           x <<- x
}


## Write a short comment describing this function

## If you have an invertible matrix, this function should provide the inverse of it.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
        ## The function takes the matrix x and tries to invert it.
        
        # Yes it will fail for any non invertible matrix, and yes it will return an error code.
        # and yes you can trap that and generate some meaningless error response, but lets no go there, let us keep the confusion intact
        ## and allow the hapless user to search stackoverflow for an answer.
        x <- solve(x)
        ## Return X to the parent frame
        x <<- x
        
}
