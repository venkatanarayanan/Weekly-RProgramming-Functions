# Create a sample string
sample_string <- "johN Is 8 years old"

# Use 'chartr' to change the case of certain characters
sample_string <- chartr(old = "jN", new = "Jn", sample_string)

# Use 'chartr' to change the case of certain characters
chartr(old = "Is", new = "is", sample_string)