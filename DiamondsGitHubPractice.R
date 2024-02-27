library(tidyverse)
library(dplyr)
diamonds

selected <- diamonds %>% 
  select(x,y,z) 

print(selected, n=30)
