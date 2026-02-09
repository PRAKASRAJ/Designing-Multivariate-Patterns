library(ggplot2)
library(GGally)
library(dplyr)

patient_data <- read.csv("C:/Users/DAAI/Downloads/3.healthcare_data.csv")

patient_data$AgeGroup <- cut(
  patient_data$Age,
  breaks = c(20, 35, 50, 70, 100),
  labels = c("Young", "Adult", "Middle", "Senior")
)

patient_data <- na.omit(patient_data)

plot_matrix <- ggpairs(
  patient_data,
  columns = c("Age", "BMI", "Blood_Pressure", "Glucose_Level", "Cholesterol"),
  aes(color = AgeGroup, alpha = 0.8),
  upper = list(continuous = wrap("points")),
  lower = list(continuous = wrap("points")),
  diag  = list(continuous = wrap("densityDiag")),
  title = "Multivariate Health Data Visualization\nPRAKASRAJ C (Roll No: 23BAD085)"
)

print(plot_matrix)

cor(
  patient_data[, c("Age", "BMI", "Blood_Pressure", "Glucose_Level", "Cholesterol")],
  use = "complete.obs"
)

