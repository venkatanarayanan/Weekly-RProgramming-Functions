# attach the 'zoo' package
library(zoo)

# create a sample numeric vector
num_vec <- c(1,2,3,4,5)

# use the rollsum() function to calculate the rolling sum
rollsum(num_vec, k = 2)
