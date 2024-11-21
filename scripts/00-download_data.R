#### Preamble ####
# Purpose: Download data from Spotify web
# Author: Betty Liu
# Date: Nov 21, 2024
# Contact: N/A
# License: MIT
# Pre-requisites: N/A

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