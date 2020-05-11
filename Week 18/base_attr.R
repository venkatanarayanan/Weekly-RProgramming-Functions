# Create a sample data frame
people_df <- data.frame(name = c("David", "Elizabeth", "John", "Patrick"),
                        age = c(25, 42, 28, 17))

# use 'attr' function to get a specific attribute of 'people_df'
attr(people_df, which = "names")