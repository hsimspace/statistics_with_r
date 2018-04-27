#Displaying statistical data
#Making a visual display is essential for data analysis
#One such chart fucntions is stripchart()
#It has three methods: overplot, jitter, stack

#Use the fucntion
stripchart(precip, xlab="rainfall")
stripchart(rivers, method = "jitter", xlab="length")
stripchart(discoveries, method="stack", xlab="number")

#Histogram: Typically used for continuous adata.
#main -- for the title
hist(precip, main="")
hist(precip, freq=FALSE, main="")
hist(rivers, method="")

#Have more bins with hist()
hist(precip, breaks = 10, main="")
#The scale on the y axis can be frequency, percentage or density.

#****** Qualitative and Categorical Data ***************
#state.abb -- state abbreviaton 
#state.name -- list of the names of the fifty states

#****** Displaying Qualitative Data ***********
#table calculates frequency: counting how many times an item is repeated in 
#a vector. 
Tbl <- table(state.division)
str(Tbl)

#Calculate relative frequencies 
Tbl/sum(Tbl)
prop.table(Tbl)  #same thing

#********* Bar graph ******************
#Is the analog of hisotogram for categorical data. 
#barplot(table(x), cex.names = 0.5) -- cex.names shrinks the name
barplot(table(state.region), cex.names = 0.7)
barplot(prop.table(table(state.region)), cex.names = 0.7)

#Pareto diagrams: A lot like a bar graph except the bars are rearranged such 
#that they decrease in height going from left to right. 
library(qcc)
pareto.chart(table(state.division), ylab = "Frequency")

#Dot chart: These are a lot like a bar graph  turned on its side with 
#the bars replaced by dots on horizontal lines. 
x <- table(state.region)
x
names(as.vector(x))
dotchart(as.vector(x), labels=names(x))





































