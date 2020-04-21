# attach the 'dplyr' package
library(dplyr)

# Create a sampel data frame
df <- data.frame(name = c("James", "John", "Jack", "Paul"),
                 age = c(25, 34, 45, 28))

# use the 'pull' function to extract columns names
pull(df, name)

# use the 'pull' function to extract columns using index
pull(df, 2)