# attach 'dplyr' package
library(dplyr)

# Create a sample dataframe
people_df <- data.frame(name = c("Joseph", "Elizabeth", "Peter", "David"),
                        age = c(18, 32, 26, 11))

# use 'filter' from dplyr to select rows
filter(people, age < 20)