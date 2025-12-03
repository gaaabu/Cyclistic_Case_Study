july_2022_data <- read.csv("202206-divvy-tripdata.csv")

nrow(july_2022_data)

sample_july_2022 <- sample_n(july_2022_data, 3379)

View(sample_july_2022)
nrow(sample_july_2022)

write.csv(sample_july_2022, file="sample_july_2022.csv", row.names = FALSE)