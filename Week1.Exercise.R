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

x <- 1:10
y <- rnorm(10) # norrmal distribution.
plot(x,y)
plot(y)

dat = femaleMiceWeights
library(downloader) 
url <- "https://raw.githubusercontent.com/genomicsclass/dagdata/master/inst/extdata/femaleMiceWeights.csv"
filename <- "femaleMiceWeights.csv" 
download(url, destfile=filename)
RNGkind("Mersenne-Twister", "Inversion", "Rejection")

colnames(dat)
dat[12,2]
dat[11,]$Bodyweight
length(dat$Bodyweight)
mean(dat[13:24,]$Bodyweight)
set.seed(1)
dat[sample(13:24,1),]$Bodyweight

library(dplyr)
controls <- filter(dat, Diet == "chow")
d = select(controls, Bodyweight)
unlist(d)

class(msleep)
d = filter(msleep, order == "Primates")
nrow(d)
class(d)
d = d %>% select(sleep_total)
class(d)
mean(d)
mean(as.numeric(d))
mean(unlist(d))
