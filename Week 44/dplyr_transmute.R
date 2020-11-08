# attach the 'dplyr' package
library(dplyr)

# Create a sample data frame
df <- data.frame(x1 = c(7,10,15,19),
                 x2 = c(18, 21, 3, 12))

# Use the transmute() function to add the new variable
transmute(df, x3 = x1 + x2)








