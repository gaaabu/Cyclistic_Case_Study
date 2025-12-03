library(readr)
library(dplyr)


setwd("C:/Users/Gab/Downloads")
january_2022_data <- read.csv("202201-divvy-tripdata.csv")

glimpse(january_2022_data)
nrow(january_2022_data)

sample_january_2022 <- sample_n(january_2022_data, 3286)

View(sample_january_2022)

nrow(sample_january_2022)

write.csv(sample_january_2022, file="sample_january_2022.csv", row.names =  FALSE)