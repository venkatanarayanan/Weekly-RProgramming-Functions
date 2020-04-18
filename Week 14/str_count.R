# attach the 'stringr' package
library(stringr)

# create a sample string
sample_str <- c("James is 31 years old")

# use 'str_count()' to check the number of matches
str_count(sample_str, "old")

# use 'str_count()' to check another case
str_count(sample_str, "s")
