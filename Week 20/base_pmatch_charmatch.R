# Create a sample vector
numbers_vec_1 <- c(21, 36, 36, 34, 56)
numbers_vec_2 <- c(18, 36, 29, 41, 11)

# Use pmatch to compare the two vectors
pmatch(numbers_vec_1, numbers_vec_2)

# Use charmatch to compare the two vectors
charmatch(numbers_vec_1, numbers_vec_2)
