# 1. arrests by zipcode
# take full data
# group and aggregate by zipcode
# join with la zip shape file on zipcode
# save as a shape file

library(tidyverse)
library(sf)
library(janitor)
library(lubridate)

arrests17_18 <- read_csv('data/ARREST_DATA_2017_2018.csv')
arrests17_18 <- clean_names(arrests17_18)
names(arrests17_18)

arrests_zip <- arrests17_18 %>%
  group_by(zipcode) %>%
  tally()
