library(tidyverse)
library(here)


tv_hours_tabulation <- gss_cat %>%
tv_hours_tab <- gss_cat %>%
  filter(age < 30) %>% 
  group_by(marital) %>% 
  summarize(mean_tv_hours = mean(tvhours, na.rm = TRUE))

write_csv(tv_hours_tabulation, here("TV_hours_by_marital.csv"))











