# Set working directory and read coin toss data for 100 samples of size 5
setwd("/Users/anshul Yadav/Documents/")
coin toss <- read.csv("coin_toss.csv")
tail(coin toss)
sample_func <- function() {
  sample(coin toss$Outcome, size = 5, replace = TRUE)
}
samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Sample Sums", xlab = "Sum of 5 Tosses")

# Set working directory and read coin toss data for 100 samples of size 10
setwd("__YOUR_DIRECTORY__")
cointos <- read.csv("coin_toss.csv")
tail(cointos)
sample_func <- function() {
  sample(cointos$Outcome, size = 10, replace = TRUE)
}
samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Sample Sums", xlab = "Sum of 10 Tosses")

# Set working directory and read coin toss data for 100 samples of size 15
setwd("__YOUR_DIRECTORY__")
cointoss <- read.csv("coin_toss.csv")
tail(cointoss)
sample_func <- function() {
  sample(cointoss$Outcome, size = 15, replace = TRUE)
}
samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Sample Sums", xlab = "Sum of 15 Tosses")

# Set working directory and read coin toss data for 100 samples of size 30
setwd("__YOUR_DIRECTORY__")
cointoss <- read.csv("coin_toss.csv")
tail(cointoss)
sample_func <- function() {
  sample(cointoss$Outcome, size = 30, replace = TRUE)
}
samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Sample Sums", xlab = "Sum of 30 Tosses")

# Set working directory and read coin toss data for 100 samples of size 50
setwd("__YOUR_DIRECTORY__")
cointos <- read.csv("coin_toss.csv")
tail(cointos)
sample_func <- function() {
  sample(cointos$Outcome, size = 50, replace = TRUE)
}
samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Sample Sums", xlab = "Sum of 50 Tosses")

# Set working directory and read coin toss data for 100 samples of size 80
setwd("__YOUR_DIRECTORY__")
cointos <- read.csv("coin_toss.csv")
tail(cointos)
sample_func <- function() {
  sample(cointos$Outcome, size = 80, replace = TRUE)
}
samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Sample Sums", xlab = "Sum of 80 Tosses")

# Set working directory and read coin toss data for 50 samples of size 30
setwd("__YOUR_DIRECTORY__")
countoss <- read.csv("coin_loss.csv")
tail(countoss)
sample_func <- function() {
  sample(countoss$Outcome, size = 30, replace = TRUE)
}
samples <- replicate(50, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Sample Sums", xlab = "Sum of 30 Tosses")

# Set working directory and read coin toss data for 50 samples of size 50
setwd("__YOUR_DIRECTORY__")
cointos <- read.csv("coin_toss.csv")
tail(cointos)
sample_func <- function() {
  sample(cointos$Outcome, size = 50, replace = TRUE)
}
samples <- replicate(50, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Sample Sums", xlab = "Sum of 50 Tosses")

# Set working directory and read coin toss data for 200 samples of size 30
setwd("__YOUR_DIRECTORY__")
countoss <- read.csv("coin_loss.csv")
tail(countoss)
sample_func <- function() {
  sample(countoss$Outcome, size = 30, replace = TRUE)
}
samples <- replicate(200, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Sample Sums", xlab = "Sum of 30 Tosses")

# Set working directory and read coin toss data for 200 samples of size 50
setwd("__YOUR_DIRECTORY__")
count <- read.csv("coin_loss.csv")
tail(count)
sample_func <- function() {
  sample(count$Outcome, size = 50, replace = TRUE)
}
samples <- replicate(200, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Sample Sums", xlab = "Sum of 50 Tosses")
