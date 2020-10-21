# Code available at: https://r4ds.had.co.nz/data-visualisation.html
# install.packages("tidyverse")
# install.packages(c("nycflights13","gapminder","Lahman"))
library(tidyverse)
library(nycflights13)
rm(list=ls())

# CH 2 - Workflow basics
# recommend snake_case (lowercase letters separated w/ _)
this_is_a_really_long_name <- 2.5
this_is_a_really_long_name

# CH 3 - Data transformations
nycflights13::flights
View(flights)
