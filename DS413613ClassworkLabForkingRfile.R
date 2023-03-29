library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is nora leiws 
# My favorite color is pink! 
# This is my coding that generates Boxplots for transmission types
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = displ, y = drv, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("displacement") +
  ylab("transmission types") 
  


