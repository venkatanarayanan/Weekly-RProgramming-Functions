# attach the dplyr package
library(dplyr)

# Create a data frame df
df <- data.frame(name = c("James", "John", "Jack", "Johnson"), age = c(24, 16, 53, 39))

# sort the data frame observations using dplyr's arrange
df %>% arrange(age)

# sort the data frame observations in descending order using dplyr's arrange
df %>% arrange(desc(age))
