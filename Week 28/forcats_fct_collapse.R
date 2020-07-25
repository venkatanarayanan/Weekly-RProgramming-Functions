# Load the 'forcats' package
library(forcats)

# Create a sample data frame
people_df <- data.frame(name = c("James", "Mary", "Jack", "David", "Elizabeth"),
                        gender = c("M", "Female", "m", "M", "Female"))

# convert the gender variable to a 'factor'
people_df$gender <- as.factor(people_df$gender)

# check the levels of the 'gender' variable
levels(people_df$gender)

# collapse some levels into a single level
people_df$gender <- fct_collapse(people_df$gender, Male = c("m", "M"))

# check the levels of the 'gender' variable
levels(people_df$gender)
