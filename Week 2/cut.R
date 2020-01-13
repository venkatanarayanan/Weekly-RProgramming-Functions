# Create sample vector
vector <- c(1:40)

# Use the cut function, use a single number for 'breaks'
cut(vector, breaks = 3)

# Use the cut function, use a seq for 'breaks'
cut(vector, breaks = seq(0, 40, by = 3))
