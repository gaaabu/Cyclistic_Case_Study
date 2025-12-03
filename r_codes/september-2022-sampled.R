september_2022_data <- read.csv("202209-divvy-publictripdata.csv")

nrow(september_2022_data)

sample_september_2022 <- sample_n(september_2022_data, 3377)
View(sample_september_2022)

nrow(sample_september_2022)

write.csv(sample_september_2022, file="sample_september_2022.csv", row.names = FALSE)

