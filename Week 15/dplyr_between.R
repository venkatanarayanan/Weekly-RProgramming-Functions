# attach the 'dplyr' package
library(dplyr)

# create a sample numeric vector
numbers <- c(19, 12, 4, 31)

# use the 'between()' function from dplyr to check if an element of numbers
# is in a range
between(numbers[2], 10, 15)

between(numbers[1], 10, 15)
