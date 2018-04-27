# matrix(x, nrow = 3, ncol=3)
x <- 1:9
x
mat_x <- matrix(x, nrow=3, ncol=3)
mat_x

#You can determine which direction the data 
#moves
mat_y <- matrix(x, nrow = 3, ncol = 3, byrow = TRUE)
mat_y

mat_z <- matrix(0, 2, 4)
mat_z

#Subsetting matrix
mat_x[1, 2]
mat_x[1, ]
mat_x[2, c(1, 3)]
mat_x

#Reversing a vector
x <- 1:9
rev(x)

#Use rbind to combine vectors into a matrix 
#Care to name the rows otherwise they will take 
#the name of each vector.
mat_z <- rbind(x, rev(x), rep(1, 9))
mat_z

#Use cbind to combine vectors into a matrix
cbind(col_1 = x, col_2 = rev(x), col_3 = rep(1, 9))

#Perform matrix calculations
x <- 1:9
y <- 9:1
X <- matrix(x, 3, 3)
Y <- matrix(y, 3, 3)
X
Y

#Adding matrices
X + Y

#Substraction
X - Y

#Simple multiplication: This is not an actual matrix multiplication
#It's an element-wise multiplication.
X * Y

#Simple division: The same situation applies as in the case of 
#multiplication. 
X / Y

#Real matrix multiplication
X %*% Y

#Transpose of a matrix t(matrix_x)
t(X)

#Inverse of a square matrix solve(matrix_x)
Z <- matrix(c(9, 2, -3, 2, 4, -2, -3, -2, 16), 3, byrow=TRUE)
Z
solve(Z)

#More operations with solve(matrix_x)
solve(Z) %*% Z

#Build a diagonal matrix
#diag(matrix_x) can also be used to extract the 
#diagonal of a matrix.
diag(3)
Z
diag(Z)
diag(1:5)

#Compare objects
all.equal(mat_x, mat_y)

all.equal(solve(Z) %*% Z, diag(3))

#Matrices operation: dim(), rowSums(), colSums(), rowMeans()
#colMeans() 








