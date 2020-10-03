# attach the stringr package
library(stringr)

# Create a sample string
sample_string <- "How old are you?"

# use 'str_starts()' to check the starting pattern of the string
str_starts(sample_string, "How")

# use 'str_starts()' to check the starting pattern of the string
str_starts(sample_string, "How  ")