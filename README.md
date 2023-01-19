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

## Summary Statistics on Suspension Coils

The `Suspension_Coil.csv` file contains data on the results of testing weight capacities of various suspension coils from several production lots to determine overall consistency.

**Total Summary**

<img width="342" alt="Screen Shot 2023-01-19 at 1 40 44 PM" src="https://user-images.githubusercontent.com/113553238/213532045-dc6963c6-6bfa-4930-a763-cb5d4eeb19f8.png">

**Lot Summary**

<img width="498" alt="Screen Shot 2023-01-19 at 1 41 00 PM" src="https://user-images.githubusercontent.com/113553238/213532075-63d1f868-791f-434c-8378-8be77d3feebe.png">

<img width="492" alt="Screen Shot 2023-01-19 at 1 46 32 PM" src="https://user-images.githubusercontent.com/113553238/213533073-10092441-16f4-4b8d-b167-4c990fd7983b.png">

<img width="491" alt="Screen Shot 2023-01-19 at 1 46 55 PM" src="https://user-images.githubusercontent.com/113553238/213533092-269be639-8993-4376-99fd-ee8d5238f866.png">


From the results above, it can be concluded that because the design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch, **Lot 1** and **Lot 2** meet design specifications, having very close **mean** and **median** values, with variances of **0.97** and **7.47**. However, **Lot 3** has the most variance amongst the three, **170.28** and does not meet the manufacturing expectations.



