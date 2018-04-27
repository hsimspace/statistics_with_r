#Data types: Numeric, Integer, Complex, Logical, Character

#Data structures:
#   a) Homogeneous: Vector, matrix, array
#   b) List, data frame

#Vectors
x <- c(1, 3, 5, 7, 8, 9)
y <- 1:100

# Sequences: seq(from=x, to=y, by=0.1)
seq(from=1.5, to=4.2, by=0.1)

# Repeating a value: rep(x, times = 2)
rep("a", times = 3)

#Combining them
a <- c(x, rep(seq(1, 9, 2), 3), c(1, 2, 3), 42, 2:4)

#Finding the length of a vector
length(x)

#To subset a vector
# x[-2] print vector without element 2

#Subsetting using the same vector
x[x > 3]
x[x != 2]

#You can apply a function to subsetting
# x > 3 equals to T F T T ...
#So sum() counts the number of Ts
sum(x > 3)
as.numeric(x > 2)
count(x > 3)

#which(logical) --> the index of the elements that satisfy 
#the logical opearation
which(x != 3)
x[which(x != 3)]
x

which(x == max(x))
x[which(x == max(x))]
which.max(x)

# identical(x, y) -- check if x is identical to y.

#any: Given a set of logical vectors, is at least one of 
#of the values true.
# any(..., na.rm = FALSE)
any(x > 0)

































