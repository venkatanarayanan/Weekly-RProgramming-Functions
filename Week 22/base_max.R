# Create a sample vector
numbers_vector <- c(19, 16, 8, 22, 41, 3)

# use the 'max' function to find the maximum element of the vector
max(numbers_vector)

# Create a sample data frame
names_df <- data.frame(name = c("James", "John", "Jack", "David", "Elizabeth"),
                       age = c(23, 46, 51, 18, 28))
 
# check what happens when you use 'max' with a character vector
max(names_df$name)
