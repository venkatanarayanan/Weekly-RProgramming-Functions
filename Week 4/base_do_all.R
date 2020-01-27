# Create a sample data frame
df1 <- data.frame(name = c("Joe", "James", "Jack", "Jill"), age = c(14, 28, 19, 30))

# Create another data frame
df2 <- data.frame(name = c("Judy", "Justin", "Joel", "Jones"), age = c(23, 34, 19, 18))


# Create a list of dataframes
list_of_dataframes <- rep(list(df1, df2), 8)

# Call rbind using do.call to merge the dataframes
do.call(rbind, list_of_dataframes)