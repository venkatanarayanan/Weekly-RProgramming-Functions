# attach the package
library(dplyr)

# Create a sample vector
numbers <- c(8, 6, 5, 4, 1, 3)

# Use 'lag' on numbers vector
lag(numbers)

# Pass first(numbers) to the 'default' parameter of 'lag'
lag(numbers, default = first(numbers))

# 'lag' the vector by more than one position
lag(numbers, 2)
