# Create a sample data frame
df <- data.frame(name = c("James", "John", "Jack", "David", "Elizabeth"),
                  age = c(23, 45, 36, 61, 12),
                  department = c("IT", "HR", "Finance", "IT", "IT"))

# Use rev() to 'reverse' the data frame columns
rev(df)

# Use rev() to 'reverse' a particular column
rev(df$name)