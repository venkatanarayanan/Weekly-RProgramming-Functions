# attach the 'dplyr' package
library(dplyr)

# create a sample data frame
df1 <- data.frame(name = c("James", "Jack", "Johnson", "David"),
                  age = c(25, 32, 56, 48))

# create another sample data frame
df2 <- data.frame(name = c("James", "Jack", "Johnson", "David"),
                  department = c("IT", "HR", "Management", "Finance"),
                  location = c("Paris", "Frankfurt", "Stockholm", "London"))

# use 'bind_cols' to combine the two data frames
bind_cols(df1, df2)