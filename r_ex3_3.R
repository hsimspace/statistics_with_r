#Exercises on Matrices
#Ex1: Check if two matrices are equal
mat_a <- matrix(c(1,5,-2,1,2,-1,3,6,-3), nrow=3, ncol=3)
mat_a

mat_0 <- matrix(0, nrow=3, ncol=3)
mat_0

all.equal(mat_a^3, mat_0)
