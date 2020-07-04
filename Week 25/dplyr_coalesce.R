# attach 'dplyr' package
library(dplyr)

# Create a sample dataframe
people_df <- data.frame(name = c("Joseph", "Elizabeth", NA, "David"),
                        age = c(18, 32, 26, 11),
                        department = c("IT", NA, "HR", NA),
                        emp_no = c("ID123", "ID124", "ID125", "ID126"))

# Use 'coalesce' to replace NA values in the 'department' column
people_df$department <- coalesce(people_df$department, "Accounts")

people_df
