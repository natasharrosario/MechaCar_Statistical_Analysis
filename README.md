# MechaCar Statistical Analysis

## Overview

## Linear Regression to Predict MPG

I designed a linear model that predicts the **mpg** of MechaCar prototypes using variables from the `MechaCar_mpg.csv` The resulting model can be viewed on the image below:

<img width="787" alt="Screen Shot 2023-01-19 at 1 22 59 PM" src="https://user-images.githubusercontent.com/113553238/213529391-aa5251c9-f92e-4756-9e02-6592d19cb486.png">

<img width="793" alt="Screen Shot 2023-01-19 at 1 23 11 PM" src="https://user-images.githubusercontent.com/113553238/213529421-83c11151-2dbb-417d-a108-1046c0168bc9.png">

#### Summary
From the results above:
* The **vehicle_length**, **ground_clearance** (as well as the **intercept**) provided non-random amounts of variance to the mpg values.
* The linear model's slope is not considered to be zero as the **p-Value** for this model is `5.35e-11` which is significantly smaller than the **significance level = 0.05%**.
* This linear model predicts prototypes of mpg MechaCar effectively since the **r-squared** value is **0.7149**, which means that about **71%** of all mpg predictions will be effectively determined by this model.
