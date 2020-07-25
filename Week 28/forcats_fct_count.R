# Load the 'forcats' package
library(forcats)

# Create a sample data frame
people_df <- data.frame(name = c("James", "Mary", "Jack", "David", "Elizabeth"),
                       gender = c("Male", "Female", "Male", "Male", "Female"))

# convert the gender variable to a 'factor'
people_df$gender <- as.factor(people_df$gender)

# count the number of values in each level
fct_count(people_df$gender)

