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
