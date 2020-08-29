# attach the 'dplyr' package
library(dplyr)

# create a sample dataframe
numbers_df <- data.frame(var1 = c(1,2,3,4,5),
                         var2 = c(6,6,7,8,9))

# replace values with NA
na_if(numbers_df, 6)
