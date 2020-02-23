# attach the 'zoo' package'
library(zoo)

# create a sample data frame
df <- data.frame(name = c("James", "John", "David", "Jack", "Rose", "Jill",
                          "Elizabeth", "Angel"),
                 gender = c("Male", NA, NA, NA, "Female", NA, NA, NA))

# create a sample vector
names <- c("Sunday", NA, NA, NA, "Monday", NA, NA, NA)

na.locf(df$gender)
na.locf(names)