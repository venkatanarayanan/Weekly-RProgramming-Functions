# attach the 'stringr' package
library(stringr)

# create a sample data frame
names_df <- data.frame(name = c("James", "Justin", "David", "Elizabeth"),
                       role = c("Accountant", "Developer", NA, NA))

# replace NA values
str_replace_na(names_df$role, "Accountant")
