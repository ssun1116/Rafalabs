install.packages("swirl")
library(swirl)
version
vec <- c(2.23, 3.45, 1.87, 2.11, 7.33, 18.34, 19.23) # numeric vector containing numbers
mean(vec) # average of numbers

sum = 0
for (i in 1:25){
  sum <- sum + i*i
}
sum
cars
class(cars)
dim(cars)
colnames(cars)
d = cars[,2]
mean(d)
which(cars$dist == 85)
