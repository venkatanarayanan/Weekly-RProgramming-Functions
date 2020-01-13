# load the reshape library
library(reshape2)

# create a sample data frame
df <- data.frame(c(33, 30, 31, 34, 28), c(36, 38, 37, 35, 33), 
                 c(37, 38, 36, 40, 36), c(33, 32, 31, 30, 34), 
                 c(30, 28, 32, 30, 30), c(1,2,3,4,5))

# name the data frame varibales
names(df) <- c("10AM", "12PM", "2PM", "4PM", "6PM", "Day")

# use melt function to convert the dataset to long format
melt(df, id.vars = "Day")