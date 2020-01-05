library(tidyverse)

# Create a sample data frame
df <- data.frame(c("John", "Jake", "Jim"), c("SE-001", "MA-002", "PM-003"))

# Assign column names for df
names(df) <- c("Name", "ID")

# print the df before separating
df

# separate the ID column to -- "Department" & "ID"
df <- separate(df, ID, c("Department", "ID"), sep = "-")

# print the df after separating
df