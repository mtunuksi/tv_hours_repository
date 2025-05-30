library(tidyverse)
library(here)

tv_hours_table <- gss_cat %>% 
  group_bys(marital) %>% 
  summarize(mean_tv_hours = mean(tvhours, na.rm = TRUE))


write_csv(tv_hours_table, here("TV_hours_by_marital.csv"))










