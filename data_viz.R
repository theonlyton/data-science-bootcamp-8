# load ggplot2
# update this file

install.packages("ggplot2")
library(ggplot2)

ggplot(diamonds, aes(carat, price)) +
  geom_point() 