# attach the stringr package
library(stringr)

# Create a sample string
sample_string <- "The day is Saturday"

# use 'str_locate()' to locate the first position of a pattern
str_locate(sample_string, "Satur")
