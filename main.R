library(tidyverse)
library(here)

<<<<<<< HEAD
tv_hours_tabulation <- gss_cat %>%
=======
tv_hours_tab <- gss_cat %>%
>>>>>>> f2b43aa867feab99d167b0141089875fe81bb2f4
  filter(age < 30) %>% 
  group_by(marital) %>% 
  summarize(mean_tv_hours = mean(tvhours, na.rm = TRUE))


<<<<<<< HEAD
write_csv(tv_hours_tabulation, here("TV_hours_by_marital.csv"))
=======
write_csv(tv_hours_tab, here("TV_hours_by_marital.csv"))
>>>>>>> f2b43aa867feab99d167b0141089875fe81bb2f4










