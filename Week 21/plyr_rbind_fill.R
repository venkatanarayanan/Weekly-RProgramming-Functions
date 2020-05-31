# attach the plyr package
library(plyr)

# Create a sample data frame
df1 <- data.frame(name = c("James", "John", "Jack", "David", "Elizabeth"),
                 age = c(23, 45, 36, 61, 12))

# Create another sample data frame
df2 <- data.frame(name = c("Ben", "Mark", "Philip"),
                  department = c("IT", "Finance", "IT"))

# Use rbind.fll() to two dataframes with differing columns
rbind.fill(df1, df2)
