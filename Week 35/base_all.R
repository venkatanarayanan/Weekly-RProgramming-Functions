# Create a sample numeric vector
sample_vec <- c(10, 11, 12, 13, 14, 15, 16)

# Use all() to check the sample vector on a condition
all(sample_vec == 10)

# Repeat the same for a character vector
char_vec <- c("James", "James", "James")

all(char_vec == "James")

# Try 'all()' on case sensitivity
char_vec_two <- c("James", "James", "james")

all(char_vec_two == "James")