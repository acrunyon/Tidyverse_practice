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

# filter() - pick observatios by their values
filter(flights, month == 1, day ==1)
jan1 <- filter(flights, month == 1, day == 1)

# must ve EXACT for == to work, can use near()
near(sqrt(2)^2,2)

filter(flights, month == 11 | month == 12)
filter(flights, month %in% c(11, 12))

# arrange()- reorder the rows


# select() - pick variables by their names


# mutate() - create new var with funcs of existing var


# summarise() - collapse many values down to single value
