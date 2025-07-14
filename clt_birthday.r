
# Set working directory and read IPL birthday data for 100 samples of size 5
setwd("__YOUR_DIRECTORY__")
ipl <- read.csv("iplbd.csv")
tail(ipl)
sample_func <- function() {
  sample(ipl$Birthday, size=5, replace=TRUE)
}
samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main="Histogram of Birth-days", xlab="Sum of 5 days")

# Set working directory and read IPL birthday data for 100 samples of size 10
setwd("__YOUR_DIRECTORY__")
ipl <- read.csv("iplbd.csv")
sample_func <- function() {
  sample(ipl$Birthday, size = 10, replace = TRUE)
}
samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Birth-days", xlab = "Sum of 10 days")

# Set working directory and read IPL birthday data for 100 samples of size 15
setwd("__YOUR_DIRECTORY__")
ipl <- read.csv("ipl.csv")
sample_func <- function() {
  sample(ipl$Birthday, size = 15, replace = TRUE)
}
samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Birth-days", xlab = "Sum of 15 days")

# Set working directory and read IPL birthday data for 100 samples of size 30
setwd("__YOUR_DIRECTORY__")
ipl <- read.csv("iplbd.csv")
sample_func <- function() {
  sample(ipl$Birthday, size = 30, replace = TRUE)
}
samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Birth-days", xlab = "Sum of 30 days")

# Set working directory and read IPL birthday data for 100 samples of size 50
setwd("__YOUR_DIRECTORY__")
ipl <- read.csv("iplbd.csv")
sample_func <- function() {
  sample(ipl$Birthday, size = 50, replace = TRUE)
}
samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Birth-days", xlab = "Sum of 50 days")

# Set working directory and read IPL birthday data for 50 samples of size 30
setwd("__YOUR_DIRECTORY__")
ipl <- read.csv("iplbd.csv")
sample_func <- function() {
  sample(ipl$Birthday, size = 30, replace = TRUE)
}
samples <- replicate(50, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Birth-days", xlab = "Sum of 30 days")

# Set working directory and read IPL birthday data for 50 samples of size 50
setwd("__YOUR_DIRECTORY__")
ipl <- read.csv("ipl.csv")
sample_func <- function() {
  sample(ipl$Birthday, size = 50, replace = TRUE)
}
samples <- replicate(50, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Birth-days", xlab = "Sum of 50 days")

# Set working directory and read IPL birthday data for 150 samples of size 30
setwd("__YOUR_DIRECTORY__")
ipl <- read.csv("iplbd.csv")
sample_func <- function() {
  sample(ipl$Birthday, size = 30, replace = TRUE)
}
samples <- replicate(150, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Birth-days", xlab = "Sum of 30 days")

# Set working directory and read IPL birthday data for 150 samples of size 50
setwd("__YOUR_DIRECTORY__")
ipl <- read.csv("iplbd.csv")
sample_func <- function() {
  sample(ipl$Birthday, size = 50, replace = TRUE)
}
samples <- replicate(150, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main = "Histogram of Birth-days", xlab = "Sum of 50 days")

# Set working directory and read IPL birthday data for 150 samples of size 100
setwd("__YOUR_DIRECTORY__")
ipl <- read.csv("iplbd.csv")
sample_func <- function() {
  sample(ipl$Birthday, size=100, replace=TRUE)
}
samples <- replicate(150, sample_func())
sample_sums <- rowSums(samples)
hist(sample_sums, main="Histogram of Birth-days", xlab="Sum of 100 days")