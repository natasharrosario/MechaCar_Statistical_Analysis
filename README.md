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

## T-Tests on Suspension Coils

T-tests were conducted on the `Suspension_Coil.csv` to determine if there is a **statistical difference** on this dataset. Using the sample population mean of **1500**, these are my findings:

<img width="441" alt="Screen Shot 2023-01-19 at 2 01 33 PM" src="https://user-images.githubusercontent.com/113553238/213536165-e1a75eff-7638-46f1-a0af-5ac9f43efc43.png">

The t-test shows there is not enough evidence to reject the null hypothesis since the p-value for all manufacturing lots is 0.06028 higher than the common significance level of 0.05.

**T-Test for Lot 1**

<img width="523" alt="Screen Shot 2023-01-19 at 2 02 07 PM" src="https://user-images.githubusercontent.com/113553238/213536653-dfd72200-79d5-40ec-8dd4-a2c68a402a03.png">

**T-Test for Lot 2**

<img width="514" alt="Screen Shot 2023-01-19 at 2 01 56 PM" src="https://user-images.githubusercontent.com/113553238/213536654-77bf8621-65a0-457b-81b5-5e795da0a644.png">

**T-Test for Lot 3**

<img width="515" alt="Screen Shot 2023-01-19 at 2 01 46 PM" src="https://user-images.githubusercontent.com/113553238/213536656-674b3a41-bbcc-4250-8d4f-ab13a510865c.png">

Lot 1 had a p-value of 1 and Lot 2 had a p-value of 0.60, so we cannot reject the null hypothesis. For Lot 3, the sample mean is 1496.14 with a p-Value of 0.04, lower than the significance level of 0.05. This indicates that the sample mean and the presumed population mean are not statistically different.

## Study Design: MechaCar vs Competition

Another statistical study that could be performed that quantifies how the MechaCar performs against its competition would be one that measures its **safety rating**, to determine whether the MechaCar is a safer model compared to its competitors.

**Metrics**

The National Highway Traffic Safety Administration is the agency responsible for evaluating new cars and rating them on a 5-star scale, based on the car's total number of recalls, investigations, and customer complaints. Using these metrics, I could use data from the NHTSA database and compare the MechaCar to other models.
	
**Hypothesis** 

Null Hypothesis: The MechaCar does not have an NHTSA rating of 5 stars.

Alternative Hypothesis: The MechaCar has an NHTSA rating of 5 stars.

**Statistical Tests**

Comparing the MechaCar to other models by conducting a two-sample t-test would be the most direct way to determine whether our hypotheses are supported or not, because we can calculate the p-value in R and compare it to a high degree of statistical significance in order to measure the safety of the MechaCar and either reject or fail to reject the null hypothesis. In the case of the latter, if the MechaCar is deemed unsafe, then further development can begin to take place until the vehicle is ready.
