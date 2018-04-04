install.packages("readstata13")
install.packages("tidyverse")
library(readstata13)
library(tidyverse)

anes <- read.dta13(file="C:\\Users\\brian\\Desktop\\Final_Project\\anes_timeseries_cdf_dta\\anes_timeseries_cdf_stata12.dta")
