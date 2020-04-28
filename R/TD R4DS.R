setwd("C:/Users/axelf/Desktop/Codage/OPEN/GitHub/RStudioOPEN/R")

#install.packages("tidyverse")
#install.packages(c("nycflights13", "gapminder", "Lahman"))

library(nycflights13)
library(tidyverse)
fly <- nycflights13::flights;fly

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

filter(mpg, cyl = 8)
filter(diamond, carat > 3)
