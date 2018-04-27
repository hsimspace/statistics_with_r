#Mean, Median, Mode, and other central tendency functions
#Arithmetic means
x <- c(8, 3, 5, 12, 10)
sum(x)/length(x)

#Arithmetic mean with frequencies
x1 <- c(5,8,6,2)
f1 <- c(3,2,4,1)
sum(x1*f1)/sum(f1)

#The weighted arithmetic mean
x2 <- c(85, 70, 90)
w2 <- c(3, 1, 1)
sum(w2*x2)/sum(w2)

#The arithmetic mean computed from group data
# Example later...

#****** The median ******
x_8 <- c(3, 4, 4, 5, 6, 8, 8, 8, 10)
x_9 <- c( 5, 5, 7, 9, 11, 12, 15, 18)

median(x_8)
median(x_9)

#The mode -- to do later
x_10 <- c(2, 2, 5, 7, 9, 9, 9, 10, 10, 11, 12, 18)
x_11 <- c( 3, 5, 8, 10, 12, 15, 16)
x_12 <- c(2, 3, 4, 4, 4, 5, 5, 7, 7, 7, 9)

#Geometric mean

#Harmonic mean 
x_14 <- c(2, 4, 8)
1/(1/(length(x_14))*sum(1/x_14))

#The root mean square
x_16 <- c(1,3,4,5,7)
sqrt(sum(x_16^2)/length(x_16))

#Quartiles, Deciles and Percentiles
x_17 <- scan("schaum3_ex17.txt")
x_17 <- sort(x_17)
x_17
quart1 <- length(x_17)*25/100
quart1
x_17[quart1]

quart2 <- length(x_17)*50/100
x_17[quart2]

quart3 <- length(x_17)*75/100
x_17[quart3]

quart4 <- length(x_17)*90/100
x_17[quart4]

quart5 <- length(x_17)*95/100
x_17[quart5]




















