# attach 'dplyr' package
library(dplyr)

# Create a sample dataframe
people_df <- data.frame(name = c("Joseph", "Elizabeth", "Peter", "David"),
                        age = c(18, 32, 26, 11),
                        department = c("IT", "Accounts", "HR", "Accounts"),
                        emp_no = c("ID123", "ID124", "ID125", "ID126"))

# use 'everything' from dplyr to move the columns to beginnning
select(people_df, emp_no, department, everything())
