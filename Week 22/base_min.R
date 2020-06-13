# Create a sample vector
numbers_vector <- c(19, 16, 8, 22, 41, 3)

# use the 'min' function to find the minimum element of the vector
min(numbers_vector)

# Create a sample data frame
names_df <- data.frame(name = c("James", "John", "Jack", "David", "Elizabeth"),
                       age = c(23, 46, 51, 18, 28))

# check what happens when you use 'min' with a character vector
min(names_df$name)
