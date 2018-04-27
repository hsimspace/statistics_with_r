
#************** The Standard Deviation and Other Measures of Dispersion  ************
#The range 
x1 <- c(2, 3, 3, 5, 5, 5, 8, 10, 12)
x_range <- max(x1) - min(x1)
x_range

#The mean deviation
#If you are working with a frequency table, multiply each term by the 
#corresponding frequency
x2 <- c(2, 3, 6, 8, 11)
x2_mean <- mean(x2)
x2_mean_dev <- sum(abs(x2-x2_mean))/length(x2)
x2_mean_dev

#The standard deviation
#for a population divide by N
#for a sample, divide by (N-1)
#If you are working with a frequency table, multiply each term by the 
#corresponding frequency

#The variance is the square of the sandard deviation

#For two sets N1 & N2 numbers/freq with variances s1 & s2 with the same mean,
#the pooled varviance for both sets is:
#       s = (N1*s1 + N2*s2)/(N1 + N2)

#Chebyshev's theorem states that for k > 1, there is at least (1 - (1/k^2))*100
#of the probability distribution for any variable within k sd of the mean. 

#The standardized variable: z = (x - x_bar)/s

x3 <- scan("schaum4_ex3.txt")
x3
#range
max(x3) - min(x3)
#mean deviation
x3_mean <- mean(x3)
x3_mean_dev <- sum(abs(x3-x3_mean))/length(x3)
x3_mean_dev
#standard deviation, variance sample
x3_sd <- sqrt(sum((x3-x3_mean)^2)/(length(x3)-1))
x3_sd
x3_sd^2

#standard deviation, variance population
x3_sd_pop <- sqrt(sum((x3-x3_mean)^2)/length(x3))
x3_sd_pop
x3_sd_pop^2











































