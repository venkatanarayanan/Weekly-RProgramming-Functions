# attach the dplyr package
library(dplyr)

# Create a sample data frame df1
df1 <- data.frame(name = c("James", "Justin", "Jake", "John"), age = c(34, 45, 23, 29))

# Create a sample data frame df2
df2 <- data.frame(name = c("Richard", "Matthew", "Jason", "David"), age = c(39, 28, 16, 44))

# Use all_equal to check if df1 and df2 have the same data
all_equal(df1, df2)

# Create a sampel data frame df3
df3 <- c(data1 = c(1,2,3,4), c(5,6,7,8))

# Create sample data frame df4
df4 <- c(data1 = c(1,2,3,4), c(11,12,13,14))

# Use all_equal to check if df3 and df4 have the same data
all_equal(df3, df4)