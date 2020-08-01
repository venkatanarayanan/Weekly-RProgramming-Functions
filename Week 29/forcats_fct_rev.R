library(forcats)
library(dplyr)

# Create a sample data frame
people_df <- data.frame(name = c("James", "Mary", "Jack", "David", "Elizabeth"),
                        gender = c("Male", "Female", "Male", "Male", "Female"))

# convert the gender variable to a 'factor'
people_df$gender <- as.factor(people_df$gender)

# check the levels of the 'gender' variable
levels(people_df$gender)


# reverse the levels
people_df$gender <- fct_rev(people_df$gender)

# check the levels of the 'gender' variable - level 'M' is removed
# as you can see in the output the order of levels has been reversed
levels(people_df$gender)