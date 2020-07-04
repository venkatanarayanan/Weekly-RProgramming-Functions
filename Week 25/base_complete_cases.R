# Create a sample dataframe
people_df <- data.frame(name = c("Joseph", "Elizabeth", "Johnson", "David"),
                        age = c(18, 32, 26, 11),
                        department = c("IT", NA, "HR", NA),
                        emp_no = c("ID123", "ID124", "ID125", "ID126"))

# Use 'complete.cases' to find missing values in a data frame
complete.cases(people_df)
 
# use 'complete.cases' to find missing values in a vector
complete.cases(people_df$department)
