august_2022_data <- read.csv("202208-divvy-tripdata.csv")

nrow(august_2022_data)

sample_august_2022 <- sample_n(august_2022_data, 3379)
View(sample_august_2022)

nrow(sample_august_2022)

write.csv(sample_august_2022, file="sample_august_2022.csv", row.names = FALSE)