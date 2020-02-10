# attach the dplyr package
library(dplyr)

# Create data frame df
df <- data.frame(numbers = rep(seq(1,4, 2), 5))

# Select the 5th row of the data frame using 'slice'
slice(df, 5)

# Select specific multiple rows of the data frame using 'slice'
slice(df, 3:8)