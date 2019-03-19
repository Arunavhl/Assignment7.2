##Write a program to create barplots for all the categorical columns in mtcars.

str(mtcars)
windows()
par(mfrow=c(5,4))
cat<- 
barplot(cat, xlab = colnames(mtcars), main="categorical")


##Create a scatterplot matrix by gear types in mtcars dataset.
mtcars
plot(wt, mpg, main="ScatterPlot", xlab="Car gear", ylab = "Miles per gallon", pch=19)
