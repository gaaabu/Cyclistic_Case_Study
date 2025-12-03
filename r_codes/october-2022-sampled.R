october_2022_data <- read.csv("202210-divvy-tripdata.csv")

nrow(october_2022_data)

sample_october_2022 <- sample_n(october_2022_data, 3373)
View(sample_october_2022)

nrow(sample_october_2022)

write.csv(sample_october_2022, file="sample_october_2022.csv", row.names = FALSE) %>% 