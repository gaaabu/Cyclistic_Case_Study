march_2022_data <- read.csv("202203-divvy-tripdata.csv")

nrow(march_2022_data)

sample_march_2022 <- sample_n(march_2022_data, 3354)
View(sample_march_2022)
nrow(sample_march_2022)

write.csv(sample_march_2022, file="sample_march_2022.csv", row.names = FALSE)