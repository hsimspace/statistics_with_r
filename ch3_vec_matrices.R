#Calculations with Vectors and Matrices
a_vec <- c(1,2,3)
b_vec <- c(2,2,2)

c(is.vector(a_vec), is.vector(b_vec))
c(is.matrix(a_vec), is.matrix(b_vec))

#Dot/inner product: %*% sum(a.b)
a_vec %*% b_vec

#Ourter product: %o% operator is used to calcualte the 
#outer product.
a_vec %o% b_vec

#Convert a vector to a matrix
as.matrix(a_vec)
as.matrix(a_vec) %*% b_vec

#Another way to calculate a dot product is with the crossprod() function.
crossprod(a_vec, b_vec)

#Another way to calculate outter products is with tcrossprod()
tcrossprod(a_vec, b_vec)




























