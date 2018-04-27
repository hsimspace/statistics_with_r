
#*********** Descriptive Statistics ********************
#Trimmed mean is a measure designed to address the sensitivity of the sample
#mean to extreme observations.
#Relative frequency: prop.table(table())
x <- table(state.region)
mean(x)
prop.table(x)
mean(x, trim=0.5)

#Import data to my_file as a vector 
my_data <- scan("schaum2_9.txt")
mean(my_data)
hist(my_data)
fmy_data





















