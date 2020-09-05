# attach the 'stringr' package
library(stringr)

# create a sample character vector
char_vec <- c("The", "name", "is", "not", "known")

# use 'str_c' to concatenate the elements in the character vector
str_c(char_vec, collapse = " ")

# use 'str_c' with default arguments
str(char_vec)
