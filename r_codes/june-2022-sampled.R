june_2022_data <- read.csv("202206-divvy-tripdata.csv")

nrow(june_2022_data)

sample_june_2022 <- sample_n(june_2022_data, 3379)

View(sample_june_2022)
nrow(sample_june_2022)

write.csv(sample_june_2022, file="sample_june_2022.csv", row.names = FALSE)