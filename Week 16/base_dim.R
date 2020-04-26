# Create a sample data frame
names_df <- data.frame(name = rep(c("James", "Jack", "Johnson", "Jill"), 4),
                       age = rep(c(26, 34, 19, 42), 4))

# Use the dim function to get the number of observations & variables
dim(names_df)