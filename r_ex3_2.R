#Ex2: Creating vectors
x <- seq(3,6,0.1)
x
exp(x)*cos(x)

#Ex3: Creating more vector (a)
x <- seq(3,36,3)
x
y <- seq(1,34,3)
y
(0.1^x)*(0.2^y)


#Ex3: Creating more vector (b)
x <- 1:25
(2^x)/x

#Ex4: Calculation (a)
i <- 10:100
i^3 + 4*i^2

#Ex4: Calculation (b)
i <- 1:25
(2^i/i) * (3^i/i^2)

#When passing one vector, paste and paste0 work like as.character
paste0(1:12)
as.character(1:12)

#By passing multiple vectors to paste0 they are concatenated in a 
#vectorized way.
#paste works the same but separated by a space
nth <- paste0(1:12, c("st", "nd", "rd", rep("th", 9)))
nth

nth <- paste(1:12, c("st", "nd", "rd", rep("th", 9)))
nth

#Ex5: Use paste() to create character vectors (a)
paste("label", 1:30)

#Ex5: Use paste() to create character vectors (b)
paste0("fn", 1:30)

#Sample takes a sample of the specified size from the elements of x
#using either with or without replacement
# sample(x, size, replace=FALSE, prob=NULL)
# sample.int(n, size = n, replace = FALSE, prob = NULL)
x <- 1:12
x
sample(x)
sample(x, replace=TRUE)
sample(x, size=3)
#for sample.int both n and size must be supplied as integers. 
# set.seed(seed, kind=NULL, normal.kind=NULL)

#Ex 6: Create vectors of random integers
set.seed(50)
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)

#a) Create a vector
n <- 250
i <- 2:n
j <- 1:(n-1)
x_a <- xVec[i]-yVec[j]
sample(x_a, 10, replace=F)

#b) Create a vector
x_b <- sin(yVec[j]/xVec[i])
sample(x_b, 20, replace=F)

#c) Create the vector
k <- 1:248
x_c <- xVec[k] + 2*xVec[k+1] - xVec[k+2]
sample(x_c, 10, replace=F)

#d) Calculate
l <- 1:(n-1)
exp(-xVec[l+1])/(xVec[l]+10)


#Ex7: To do later ...
































































