library(forcats)
library(dplyr)

# Create a sample data frame
people_df <- data.frame(name = c("James", "Mary", "Jack", "David", "Elizabeth"),
                        gender = c("Male", "Female", "M", "Male", "Female"))

# convert the gender variable to a 'factor'
people_df$gender <- as.factor(people_df$gender)

# check the levels of the 'gender' variable
levels(people_df$gender)

# filter the data frame ommitting atleast one level
people_df <- people_df %>% filter(gender != "M")

# check the levels of the 'gender' variable now
levels(people_df$gender)
# as you can see in the output of the above line, the level 'M' still appears even
# though we have filtered out the corresponding data

# drop unused levels
people_df$gender <- fct_drop(people_df$gender)

# check the levels of the 'gender' variable - level 'M' is removed
 levels(people_df$gender)