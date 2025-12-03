november_2022_data <- read.csv("202211-divvy-tripdata.csv")

nrow(november_2022_data)

sample_november_2022 <- sample_n(november_2022_data, 3360)
View(sample_november_2022)

nrow(sample_november_2022)

write.csv(sample_november_2022, file="sample_november_2022.csv", row.names = FALSE)