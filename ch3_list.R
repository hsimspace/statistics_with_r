#A list is a one-dimensional heterogeneous data strucutre. 
list(42, "Hello", TRUE)

#Creating a list
ex_list <- list(
    a = c(1,2,3,4),
    b = TRUE,
    C = "Hello!",
    d = function(arg = 42){print("Hello World!")},
    e = diag(5)
)

ex_list
ex_list[[1]]
ex_list$e
ex_list[c("e", "a")]

#************* DATA FRAME *************************
#Data frames is the most common way we store data. 
#Unlike a matrix, dfs are not required to hae the same 
#data type. 

example_data <- data.frame(x = c(1, 3, 5, 7, 9, 1, 3, 5, 7, 9),
                           y = c(rep("Hello", 9), "Goodbuye"),
                           z = rep(c(TRUE, FALSE), 5)
)
example_data


#The elements of a data frame must all be vectors, and have 
#Check if all column-vectors are the same length.
all.equal(length(example_data$x),
          length(example_data$y),
          length(example_data$z))

#Check the structure of a dataframe
str(example_data)

#Check more dataframe structure
nrow(example_data)

ncol(example_data)

dim(example_data)

#Besides using the data.frame() function to create data frames. We can 
#also create a data frame by importing data directly from other sources.
#To do so, we can use the read_csv() function from the "readr" package.
library(readr)
example_data_from_csv <- read_csv("data/example-data.csv")

#A tibble is simply a data fram that prints with sanity. That means it
#gives you additional information with the dataframe. 
#You can convert a regular data frame to a tibble format with as_tibble()
example_data_from_csv

#You must first download the tibble packcage
library(tibble)
example_data
example_data <- as_tibble(example_data)
example_data

#We can look at data by using head() and str()
head(mpg, n=10)

#Note that tibbles print a limited number of rows and columns by default.
#The last line printed indicates the number of rows and columns omitted. 
mpg
str(mpg)

#Access on the variables as a vector by using "$"
mpg$year
str(mpg)
mpg$hwy
dim(mpg)

#For data frames nrow() is the nubmer of observations or the sample size.

#***** Subsetting a data frame *******
str(mpg)
mpg[1,]
mpg[1, c("manufacturer", "model", "year")]
test1 <- mpg[mpg$hwy > 35, c("manufacturer", "model", "year")]

#When subsetting data, you can also use subset()
# subset(x, subset, select, drop=FALSE, ...)
#subset: logicla expression indicating elements or rows to keep.
#select: expression indicating columns to keep

test2 <- subset(mpg, subset=mpg$hwy > 35, select=c("manufacturer", "model", "year"))
all.equal(test1, test2)

#Load the dplyr package
library(dplyr)
mpg %>% filter(hwy > 35) %>% select(manufacturer, model, year)

#**** Learn dplyr because it is becoming very popular



































































