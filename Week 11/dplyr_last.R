


# attach the 'dplyr' package
library(dplyr)

# create a sample vector
names_vector <- c("James", "Jack", "John", "David", "Elizabeth")

# use 'last' to return the last element of a vector
last(names_vector)

# create a sample data frame and test the use of 'last'
df <- data.frame(name = c("James", "Jack", "John", "David", "Elizabeth"),
                 age = c(34, 46, 51, 21, 33))
last(df$name)
