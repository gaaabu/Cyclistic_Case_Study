april_2022_data <- read.csv("202204-divvy-tripdata.csv")

glimpse(april_2022_data)
nrow(april_2022_data)

sample_april_2022 <- sample_n(april_2022_data, 3363)

View(sample_april_2022)
nrow(sample_april_2022)

write.csv(sample_april_2022, file="sample_april_2022.csv", row.names = FALSE)