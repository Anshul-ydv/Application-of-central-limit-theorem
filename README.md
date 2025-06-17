# 📊 Application of Central Limit Theorem

This project explores the **Central Limit Theorem (CLT)** using simulations in **R**. We analyze two cases:

1. Repeated **coin tosses**.
2. **Birthday distributions** of IPL players across days of the week.

---

## 📁 Files Included

* `coin_toss.csv` – Binary coin toss outcomes (0 for tails, 1 for heads).
* `iplbd.csv` – IPL players' birthdays converted to day numbers (1=Sun, 7=Sat).
* `report.pdf` – Full project report with theoretical background, R code, simulations, and conclusions.

---

## 🧠 Objective

To apply and demonstrate the Central Limit Theorem by:

* Simulating random experiments.
* Computing sample means from varying sample sizes.
* Observing convergence to normal distribution.
* Visualizing outcomes using histograms in R.

---

## 📈 Simulations Overview

### 1️⃣ Coin Toss Experiments

Simulated multiple coin tosses using R:

* Sample sizes: 5, 10, 15, 30, 50, 80
* Replications: 50, 100, 200
* Each histogram shows how sample sums approximate normality as sample size increases.

### 2️⃣ IPL Birthday Distribution

Simulated birthdays across the week using:

* Sample sizes: 5 to 100
* Replications: 50 to 150
* Days mapped as 1 (Sunday) to 7 (Saturday)

---

## 🛠️ How to Run in R

Example code: (Full working code is available in report)

```r
setwd("your/path/here")
cointoss <- read.csv("coin_toss.csv")

sample_func <- function() {
  sample(cointoss$Outcome, size=30, replace=TRUE)
}

samples <- replicate(100, sample_func())
sample_sums <- rowSums(samples)

hist(sample_sums, main="Histogram of Sample Sums", xlab="Sum of 30 Tosses")
```

> Replace `Outcome` with `Birthday` and the file with `iplbd.csv` to simulate birthday data.

---

## 📚 Theory Snapshot

The **Central Limit Theorem** states that, for a sufficiently large sample size, the distribution of sample means will approximate a **normal distribution** regardless of the original population distribution.

Mathematically:

```
X̄ ~ N(μ, σ/√n)
```

Where:

* `X̄` = Sample mean
* `μ` = Population mean
* `σ` = Standard deviation
* `n` = Sample size

---

## 🧾 Report Summary

The final report includes:

* Problem statement
* Mathematical background
* Code snippets
* Graphical analysis
* Conclusion supporting the CLT using real and simulated data

📄 [Read Full Report (PDF)](report.pdf)

---
