library(tidyverse)

names_df_1 <- data.frame(name = c("James", "John", "Jack", "David"),
                         age = c(28, 32, 33, 21),
                         stringsAsFactors = FALSE)

names_df_2 <- data.frame(name = c("James", "Paul", "Matthew", "David"),
                         age = c(28, 31, 33, 20),
                         stringsAsFactors = FALSE)

intersect(names_df_1, names_df_2, names_df_3)
