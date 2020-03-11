library(tidyverse)

names_df_1 <- data.frame(name = c("James", "John", "Jack", "David"),
                         age = c(28, 32, 33, 21))

names_df_2 <- data.frame(name = c("James", "John", "Jack", "David"),
                         age = c(28, 31, 33, 21))

union(names_df_1, names_df_2, names_df_3)
