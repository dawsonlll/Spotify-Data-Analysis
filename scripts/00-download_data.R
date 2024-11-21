#### Preamble ####
# Purpose: 
# Author: 
# Date: 
# Contact: 
# License: MIT
# Pre-requisites: 

#### Workspace setup ###
#install.packages("devtools")
#devtools::install_github('charlie86/spotifyr')
library(spotifyr)
library(usethis)
edit_r_environ()

#### Download data ####
joji <- get_artist_audio_features("3MZsBdqDrRTJihTHQrO6Dq")

#### Save data ####
saveRDS(joji, "data/00-raw_data/joji.rds")