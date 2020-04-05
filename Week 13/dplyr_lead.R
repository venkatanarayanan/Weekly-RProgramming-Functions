# attach the package
library(dplyr)

# Create a sample vector
numbers <- c(8, 6, 5, 4, 1, 3)

# Use 'lead' on numbers vector
lead(numbers)

# Pass first(numbers) to the 'default' parameter of 'lead'
lead(numbers, default = first(numbers))

# 'lead' the vector by more than one position
lead(numbers, 2)
