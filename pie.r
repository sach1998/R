# Author: Sachin Koparde
x <- c(21,51,21,52)
labels <- c("Bengaluru", "Mysuru", "Hubballi", "Belagavi")
pie(x,labels=labels,main="City pie chart 1",col=rainbow(length(x)))

y <- c(32,40,81,2)
pie(y,labels=labels,main="City pie chart 2",col=rainbow(length(x)))


