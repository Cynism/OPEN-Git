setwd("C:/Users/axelf/Desktop/Codage/OPEN/GitHub/RStudioOPEN/R")

install.packages("tidyverse")
install.packages(c("nycflights13", "gapminder", "Lahman"))

library(nycflights13)
library(tidyverse)
fly <- nycflights13::flights;fly
