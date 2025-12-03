may_data_2022 <- read.csv("202205-divvy-tripdata.csv")

nrow(may_data_2022)

sample_may_2022 <- sample_n(may_data_2022, 3376)

View(sample_may_2022)
nrow(sample_may_2022)

write.csv(sample_may_2022, file="sample_may_2022.csv", row.names = FALSE)

