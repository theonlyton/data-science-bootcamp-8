# my first R programming
print("hello world")
print("Oppenheimer is a very good movie")

library(dplyr)
mtcars %>%
  select(1:5) %>%
  filter(mpg > 30)
