# create a sample dataframe
numbers_df <- data.frame(var1 = c(1,2,3,4,NA),
                         var2 = c(NA,6,7,8,9))

# display the data frame
numbers_df

# omit rows with NA values
na.omit(numbers_df)
