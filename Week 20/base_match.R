# Create a sample vector
numbers_vec <- c(21, 9, 88, 34, 56)

# Use 'match' function to check if there is a match for the value specified
match(88, numbers_vec)
match(7,numbers_vec) # returns NA

# Create a character vector
names_vec <- c("James", "John", "Jack", "Johnson")

# Use 'match' function to check if there is a match for the character element specified
match("John", names_vec)
match("john", names_vec) # returns NA
