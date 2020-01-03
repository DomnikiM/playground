#LETS TRY THE tidyverse's tibble
library(devtools)
devtools::install_github("tidyverse/tibble")
library(tibble)
data<-cars
data<-as.tibble(data)
install.packages("dplyr")
library(dplyr)

starwars %>%
filter(species=="Droid")  
install.packages("tidyverse")
library(tidyverse)
