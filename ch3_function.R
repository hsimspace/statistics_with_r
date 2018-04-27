
#**************** FUNCTIONS ***********************
#Creating a function 
standardize <- function(x) {
    m = mean(x)
    std = sd(x)
    result = (x - m)/std
    result
}

test_sample <- rnorm(n = 10, mean = 2, sd = 5)
test_sample
standardize(x = test_sample)

#Adding a default argument
power_of_num <- function(num, power = 2) {
    num^power
}

#Use function 
power_of_num(10)
power_of_num(10,4)

#T or F can also be represented 1 & 0
#Function to calculate the unbiased and biased estimate
get_var <- function(x, biased=FALSE) {
    n = length(x) - 1 * !biased
    (1 / n) * sum((x - mean(x))^2)
}

test_sample
get_var(test_sample)
get_var(test_sample, biased = T)

#One more function with seq_len()
g <- function(num) {
    for(i in seq_len(num)) {
        cat("Hello, world!\n")
    }
}

g(8)


    
    
    
    
    
    




