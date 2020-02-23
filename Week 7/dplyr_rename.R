# attach the 'dplyr' package
library(dplyr)

# create a sample data frame
df <- data.frame(names = c("James", "Johnson", "David", "Ben"),
                 age = c(25, 32, 19, 20))

# use the rename() function to rename the variables
df %>% rename(name = names)