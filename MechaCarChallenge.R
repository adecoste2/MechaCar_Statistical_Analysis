#Deliverable 1

#load dplyr library.
library(dplyr)

#read in MechaCar_mpg file.
MechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#perform linear regression on MechaCar_mpg.csv file. 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_df)

# Perform summary to determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_df))

# Deliverable 2

# Read in the Suspension_Coil.csv file as a table.
Suspension_Coil <- read.csv(file='Suspension_Coil.csv')
str (Suspension_Coil)

# Create a total summary DataFrame.
total_summary<-Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = sd(PSI)*sd(PSI), SD = sd(PSI))
total_summary

# Create a lot summary DataFrame.
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = sd(PSI)*sd(PSI), SD = sd(PSI))
lot_summary
