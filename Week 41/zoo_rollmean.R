# attach the 'zoo' package
library(zoo)

# create a sample numeric vector
num_vec <- c(11,22,33,44,55)

# use the rollmean() function to calculate the rolling sum
rollmean(num_vec, k = 2)
