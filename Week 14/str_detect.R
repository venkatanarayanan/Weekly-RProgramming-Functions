# attach the 'stringr' package
library(stringr)

# create a sample string
sample_str <- c("James is 31 years old")

# use 'str_detect()' to check if there is a match
str_detect(sample_str, "old")

# use 'str_detect()' to check another case
str_detect(sample_str, "z")

