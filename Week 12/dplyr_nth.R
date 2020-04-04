# attach the dplyr package
library(dplyr)

# create a sample vector
numbers <- c(1,9,6,3,5)

# Use the nth function to extract a specific element
nth(numbers, 4)

# Use the nth function to extract a specific element from the last
nth(numbers, -3)