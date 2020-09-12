# Create a sample data frame
companies_df <- data.frame(name = c(rep("ABC Limited", 2), rep("XYZ Limited",2)),
                           marketing_spend = c(11235, 4566, 14688, 3233),
                           r_d = c(23685, 10567, 19643, 12345))

# use the 'aggregate()' function to aggregate the spending data
aggregate(. ~ name, FUN = sum, data = companies_df)
