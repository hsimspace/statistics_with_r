
#***************** Programmming Basics with R **************************
#**** Control Structure ******
# Generate a uniform random number
# runif(n, min, max) // n: number of observation
x <- runif(1, 0, 10)
x

if(x < 0) {
    #print("This number is negative.")
    print(x)
} else if(x == 3) {
    print("This number equals to 3")
    print(x)
} else {
    print(x)
}

#Another if example
x <- 1
y <- 3
if(x > y) {
    z <- x * y
    print("x is larger than y")
} else {
    z <- x + 5 * y
    print("x is less than or equal to y")
}

z

#for loop
for(i in 1:10) {
    print(i)
}

x <- c("a", "b", "c", "d")

for(i in 1:4) {
    # Print out each element
    print(x[i])
}

#We can use seq_len() to generate numbers
# seq(from, to, by, length.out, along.with)
# seq_len(length.out) -- generates numbers 1-length.out
#Nested loop
x <- matrix(1:6, nrow=2, ncol=3)
x
for(i in seq_len(nrow(x))) {
    for(j in seq_len(ncol(x))) {
        print(x[i, j])
    }
}

# cat() concatenate and print 
# paste(a, b) - print together

# while loop 
count <- 0
while(count < 10) {
    print(count)
    count <- count + 1
}

z <- 5
set.seed(1)
while(z >= 3 && z <= 10) {
    coin <- rbinom(1, 1, 0.5)
    
    if(coin == 1) {
        z <- z + 1
    } else {
        z <- z - 1
    }
}

for(i in 1:100) {
    cat(paste(z, " "))
}

#You can also use the ifelse(condition, Option1, Option2)
fib <- c(1, 1, 2, 3, 5, 8, 13, 21)
ifelse(fib > 6, "Foo", "Bar")


























































































