Multivariate Data Visualization in Healthcare (R)
Name: PRAKASRAJ C
Roll Number: 23BAD085

**Objective**

To analyze relationships among multiple healthcare variables using multivariate visualization techniques in R.

**Scenario**

A hospital analytics team studies patient health records to identify relationships between age, BMI, glucose levels, and blood pressure for early disease prediction.

**Dataset Description**

The dataset (3.healthcare\_data.csv) contains patient health information with the following attributes:

Patient\_ID – Unique identifier for each patient

Age – Age of the patient

Gender – Gender of the patient

BMI – Body Mass Index

Blood\_Pressure – Blood pressure measurement

Glucose\_Level – Blood glucose level

Cholesterol – Cholesterol level

Disease\_Risk – Risk classification (Low, Medium, High)

**Tasks Performed**

Generated a scatter plot matrix for multivariate analysis

Applied color encoding based on age groups

Identified correlated health indicators using correlation analysis

**Visualization Method**

A scatter plot matrix was created using the GGally package.
Patients were grouped into the following age categories for color encoding:

Young (≤ 30 years)

Middle-aged (31–50 years)

Senior (> 50 years)

Correlation Analysis

A correlation matrix was computed for:

Age

BMI

Glucose\_Level

Blood\_Pressure

This analysis helps identify relationships among health parameters relevant for predictive modeling.

Tools and Libraries

R (Version 4.4.1)

ggplot2

GGally

**How to Run the Code**

Open RStudio

Set the working directory to the folder containing:

3.healthcare\_data.csv

R script file

Install required packages if not already installed:

install.packages("ggplot2")
install.packages("GGally")



Run the R script

**Output**

Scatter plot matrix with legend and axis labels

Correlation matrix printed in the R console

**Conclusion**

Multivariate visualization provides insights into relationships among healthcare variables. These insights support feature selection and improve the effectiveness of predictive healthcare AI systems.

