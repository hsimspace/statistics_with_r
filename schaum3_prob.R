
#************************* Schaum Ch3 Solved Problems *******************************
#*********** Summation Notation *************
#Prob. 3.1: We will use examples to solve each problem
x <- c(2, 2, 5, 7, 9, 9, 9, 10, 10, 11, 12, 18)
y <- c(2, 3, 4, 4, 4, 5, 5, 7, 7, 7, 9)
a <- 4
result <- 0

#a)
for(i in seq_len(6)) {
    result <- result + x[i]
}
result

#e)
result <- 0
for(i in seq_len(3)) {
    result <- result + (x[i] + a)
}

result

#***** The Arithmetic mean ********
# Prob 3.6
x3_6 <- c( 84, 91, 72, 68, 87, 78)
sum(x3_6)/length(x3_6)

# Prob 3.7
x3_7 <- c(3.88, 4.09, 3.92, 3.97, 4.02, 3.95, 4.03, 3.92, 3.98, 4.06)
sum(x3_7)/length(x3_7)

# Prob 3.8
x3_8 <- scan("schaum_prob3_8.txt")
x3_8
sum(x3_8)/length(x3_8)
# ... to finish later

#******* The Median ***********
x3_25 <- scan("schaum_prob3_8.txt")
x3_25
median(x3_25)
# ... to finish later

#****** The Mode ***************
x3_31a <- c( 3, 5, 2, 6, 5, 9, 5, 2, 8, 6)
x3_31b <- c( 51.6, 48.7, 50.3, 49.5, 48.9)
#mean
sum(x3_31a)/length(x3_31a)
sum(x3_31b)/length(x3_31b)
#median 
median(x3_31a)
median(x3_31b)
#mode
x_tbl31a <- table(x3_31a)
x_tbl31b <- table(x3_31b)

x_tbl31a
x_tbl31a

#To finde the mode, find the name of the max factor
#If it is null then the table does not have a mode
#We have to build a more complex function for multimodal
#samples. 
names(x_tbl31a[max(x_tbl31a)])
names(x_tbl31b[max(x_tbl31b)])
#... more to do later

#******* Root Mean Square
# Prob3.42
x3_42 <- c(3, 5, 6, 6, 7, 10, 12)
x3_42
sqrt(sum(x3_42^2)/length(x3_42))
#...more to do later

















































