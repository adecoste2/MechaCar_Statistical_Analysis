# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![MechaCar%20Linear%20Regression%20Console](https://github.com/adecoste2/MechaCar_Statistical_Analysis/blob/main/Images/MechaCar%20Linear%20Regression%20Console.png?raw=true)

* In the above summary one can see that the variables/coefficients that provide a non-random amount of variance to the mpg values in the dataset are Vehicle weight,      spoiler_angle and AWD 

* The above summary output image shows a p-Value of 3.35e-11 which is smaller than the significance level of 0.05%, which in turn indicates there is sufficient evidence to reject our null hypothesis and suggests that the slope of this linear model is not zero.

* This linear model has a Multiple R-squared value of 0.7149. Therefore approximately 71% of all mpg predictions will be determined by this model which demonstrates this multiple regression model does predict mpg of MechaCar prototypes as effectively as one would want.


## Summary Statistics on Suspension Coils

![total_summary_df](https://github.com/adecoste2/MechaCar_Statistical_Analysis/blob/main/Images/total_summary_df.png?raw=true)

![lot_summary_df](https://github.com/adecoste2/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary_df.png?raw=true)

* It can be seen in the total_summary table that the variance of all lots meets the design specifications for the MechaCar suspension coils that dictate that the variance of the suspension coils must not exceed 100 pounds per square inch with a variance of 62.29. However, on a closer analysis breakdown of lots in the lot_summary table the variance of Lot1 and Lot2 are well within the suspension coils specified pounds per square inch variance threshold, but Lot3 has a variance of 170.28 pounds per square inch and therefore exceeds the design specifications. 

## T-Tests on Suspension Coils
![t_test1](https://github.com/adecoste2/MechaCar_Statistical_Analysis/blob/main/Images/t_test1.png?raw=true)
* The t-test to determine if the PSI across all manufacturing lots found that the p-value was not statistically significant and any significant differences in PSI are not found from the population mean of 1500.

![t_test2](https://github.com/adecoste2/MechaCar_Statistical_Analysis/blob/main/Images/t_test2.png?raw=true)
* When the t-test was performed on Lot1 data the results did not show a significant difference in PSI. The p-value was 1 which is higher than the significance level of p = 0.05, therefore one fails to reject the null hypothesis.

![t_test3](https://github.com/adecoste2/MechaCar_Statistical_Analysis/blob/main/Images/t_test3.png?raw=true)
* Similar to the t-test performed in Lot2 data the results did not show a significant difference in PSI. The p-value was 0.6072 which is higher than the significance level of p = 0.05, therefore one fails to reject the null hypothesis.  

![t_test4](https://github.com/adecoste2/MechaCar_Statistical_Analysis/blob/main/Images/t_test4.png?raw=true)
* When the t-test was performed on Lot3 data the results showed a p-value lower (p = 0.04) than the significance level of p = 0.05. Therefore the null hypothesis is rejected which leads to the conclusion that there is reason to believe the PSI is different than the mean of 1500 in Lot3.

## Study Design: MechaCar vs Competition
A statistical study that could quantify how the MechaCar performs against it's competition would first need historical product data on both MechaCar and it's competitor's comparable vehicles over the last 3-5. 

### Metrics to be Tested
* Cost  
* Safety Rating


### The Null or Alternative Hypothesis
Cost:
Null Hypothesis (H0): MechaCar is priced correctly based on its performance of key metrics within similar vehicle classes.
Alternative Hypothesis (Ha): MechaCar is not priced correctly based on its performance of key metrics within similar vehicle classes.

Safety Rating: 
Null Hypothesis (H0): MechaCar has a high safety rating based on its performance of key metrics within similar vehicle classes.
Alternative Hypothesis (Ha): MechaCar does not have ahigh safety rating based on its performance of key metrics within similar vehicle classes.

### Statistical Testing
* The statistical testing used to test the hypothesis would be compare costs between MechaCars and its competitors of similar vehicle classes. This can be done through a two-sample t-test. The results would show if the sales are significiantly different and if so, MechaCar can appropriately price their vehicles according to the results.

* To compare Safety Ratings, the study can compare MechaCar safety rating data against its competitor's safety rating data of similar vehicle classes. This can be done through a two-sample t-test. The results would show if the safety ratings are significiantly different. If MechaCar's safety ratings are lower than its competitors they can address the issues to increase their vehicles security ratings. If MechaCar's safety ratings are higher then they can use the information to market the safety of their vehicles. 

### Data Needed
The data needed to run the statistical testing would be cost and safety rating data of vehicles of similar class from MechaCar and their competitors over the last 3-5 years. 




