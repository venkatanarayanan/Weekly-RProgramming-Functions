library(tidyverse)

# create a sample data frame
df <- data.frame(c(" John", "James", "Jake "), c(26, 34, 12))

# name the variables of data frame
names(df) <- c("Name", "Age")

# returns 0 rows as there is a space at the beginning of "John"
df %>% filter(Name == "John")

# returns 0 rows as there is a space at the end of "Jake"
df %>% filter(Name == "Jake")

# trim the white spaces at the beginning and end
df$Name <- str_trim(df$Name)

# returns 1 row
df %>% filter(Name == "John")

# returns 1 row
df %>% filter(Name == "Jake")