# attach the stringr package
library(stringr)

# Create a sample string
sample_string <- "The day is Sunday, Yesterday was Saturday"

# use 'str_locate_all()' to locate all occurences of a pattern
str_locate_all(sample_string, "day")
