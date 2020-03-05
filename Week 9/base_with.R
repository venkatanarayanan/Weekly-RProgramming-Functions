# Create a sample data frame
df <- data.frame(number1 = c(1,2,3,4), number2 = c(5,6,7,8))

# Add number1 & number2
df$number1 + df$number2

# Add number1 & number2 using 'with' function
with(df, number3 <- number1 + number2)
