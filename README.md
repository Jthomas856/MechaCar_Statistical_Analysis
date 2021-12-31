# MechaCar_Statistical_Analysis

## Overview

## Linear Regression to Predict MPG
<img width="537" alt="Screen Shot 2021-12-18 at 9 45 15 AM" src="https://user-images.githubusercontent.com/89098766/146645096-2e9c1855-7bcc-4417-80ac-5fe58c99af2a.png">

- The vehicle length and ground clearance variables provide a non-random amount of variance to the MPG values.
- The slope of the model is not considered to be zero because the p-value is smaller than our assumed significance value of 0.05%
- The linear model effectively predicts MPG of MechaCar prototypes. The R squared value is 0.7149, meaning the model's predictions will be correct approximately 71.5% of the time.

## Summary Statistics on Suspenstion Coils
<img width="335" alt="Screen Shot 2021-12-18 at 10 01 00 AM" src="https://user-images.githubusercontent.com/89098766/146645538-5fa8e959-b1e5-4d7d-8373-fac79a537517.png">

<img width="486" alt="Screen Shot 2021-12-18 at 10 01 12 AM" src="https://user-images.githubusercontent.com/89098766/146645542-ec0f13cf-f4cd-4d8b-bf61-a721f390c02c.png">

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data meets the design specification for all manufacturing lots in total with a variance of 62.29. Lots 1 and 2 meet the design specifcation individually with variances of 0.98 and 7.47. Lot 3 does not meet the design specification iwth a variance of 170.29.

## T-Tests on Suspension Coils

- All 3 Lots 
<img width="437" alt="Screen Shot 2021-12-18 at 10 13 12 AM" src="https://user-images.githubusercontent.com/89098766/146646035-1bc3ecf7-a912-4310-a559-1c42acda4b87.png">

- Lot 1 T-Test
<img width="539" alt="Screen Shot 2021-12-18 at 10 13 31 AM" src="https://user-images.githubusercontent.com/89098766/146646048-4a123d54-6095-4551-8558-e55bd415790f.png">

- Lot 2 T-Test
<img width="533" alt="Screen Shot 2021-12-18 at 10 13 47 AM" src="https://user-images.githubusercontent.com/89098766/146646054-7d40472c-4eed-412c-9be6-9b1bae276627.png">

- Lot 3 T-Test
<img width="533" alt="Screen Shot 2021-12-18 at 10 13 57 AM" src="https://user-images.githubusercontent.com/89098766/146646060-647f67c5-52bc-4f6b-8d60-f63b87036f00.png">

### Summary
 The t-tests were used to determine if the PSI across all manufacturing lots, as well as each individual lot, is statistically different from the population mean of 1,500 pounds per square inch. Our null hypthesis is that there is no statistical difference and our alternative hypothesis is that there is a statistical difference in the PSI for the population compared to the mean. The p value for combined lot t-test was 0.06, which is above our significance level of 0.05, therefore we do not have sufficient evidence to reject the null hypothesis. When we look at each individual lot, Lot 1 has a p value of 1, Lot 2 has a p value of 0.607 and Lot 3 has a p value of 0.041. The p values for Lot 1 and 2 are above the significance level and the p value for Lot 3 is below the significance level. Based off this we cannot reject the null hypothesis for Lots 1 and 2 but we can for Lot 3, meaning the psi across Lot 3 is statiscally different from the mean population of 1,500 pounds per square inch.

## Study Design: MechaCar vs. Competition

MechaCar can further determine the value of its product and identify deficiencies by examining multiple metrics that matter to customers; cost, fuel efficiency, horse power, maintenance cost and safety rating. An ANOVA test can be used to compare the population means for MechaCar and the competition. Our null hypothesis is that there is no statistical difference, or that the performance is similar between MechaCar and the competition. Our alternative hypothesis is that there is a statistical difference, or that MechaCar's performance significantly differs from the competition. Based on the p value we can either reject or fail to reject our null hypothesis. If we do reject the null hypothesis and determine MechaCar's data is statistically different across the various metrics, then we can further look at each metric to determine where MechaCar is either outperforming or under performing compared to the competition.




