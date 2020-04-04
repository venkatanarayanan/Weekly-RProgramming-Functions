# attach the package
library(dplyr)

# create a sample data frame
names_df <- data.frame(name = c("James", "Jack", "John", "Jones"),
                       age = c(28, 15, 32, 45))

# check if 'names_df' is a tibble using 'is.tbl'
is.tbl(names_df)

# create a tibble using the 'tibble' function
names_tbl <- tibble(name = c("James", "Jack", "John", "Jones"),
                    age = c(28, 15, 32, 45))

# check if 'names_tbl' is a tibble using 'is.bl'
is.tbl(names_tbl)