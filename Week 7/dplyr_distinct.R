# attach the dplyr package
library(dplyr)

# create a sample data frame
df1 <- data.frame(name = c("James", "Justin", "John", "James"),
                 age = c(25, 16, 32, 25))

# apply 'distinct' on the whole data frame - 1 duplicate found
distinct(df1)

# create another sample data frame
df2 <- data.frame(name = c("James", "Justin", "John", "James"),
                  age = c(25, 16, 32, 23))

# apply 'distinct' on the whole data frame - 0 duplicates found
distinct(df2)

# apply 'distinct' on a particular variable in the data frame - 1 duplicate found
distinct(df2, name)