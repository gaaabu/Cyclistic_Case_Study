december_2022_data <- read.csv("202212-divvy-tripdata.csv")

nrow(december_2022_data)

sample_december_2022 <- sample_n(december_2022_data, 3331)
View(sample_december_2022)

nrow(sample_december_2022)

write.csv(sample_december_2022, file="sample_december_2022.csv", row.names = FALSE)
