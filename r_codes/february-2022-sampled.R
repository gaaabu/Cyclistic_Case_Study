february_2022_data <- read.csv("202202-divvy-tripdata.csv")

glimpse(february_2022_data)

sample_february_2022 <- sample_n(february_2022_data, 3297)

View(sample_february_2022)

nrow(sample_february_2022)

write.csv(sample_february_2022, file="sample_february_2022.csv", row.names = FALSE)

