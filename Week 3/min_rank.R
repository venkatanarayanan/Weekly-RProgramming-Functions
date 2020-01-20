# load the tidyverse package
library(tidyverse)

# Create a sample data frame
df <- data.frame(c(10, 1, 6, 2), c("Denly", "Justin", "Andrew", "Basham"))

# name the variables of the data frame
names(df) <- c("emp_no", "name")

# rank the emp_no column
min_rank(df$emp_no)

# rank the 'name' column
min_rank(df$name)