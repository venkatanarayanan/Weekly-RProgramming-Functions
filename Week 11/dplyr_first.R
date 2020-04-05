# attach the 'dplyr' package
library(dplyr)

# create a sample vector
names_vector <- c("James", "Jack", "John", "David", "Elizabeth")

# use 'first' to return first element of a vector
first(names_vector)

# create a sample data frame and test the use of 'first'
df <- data.frame(name = c("James", "Jack", "John", "David", "Elizabeth"),
                 age = c(34, 46, 51, 21, 33))
first(df$name)
