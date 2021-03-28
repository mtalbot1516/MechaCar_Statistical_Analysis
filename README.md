# MechaCar_Statistical_Analysis

## Linear Regrssion to Predict MPG

### Vehicle length and Ground Clearance (as well as intercept) provided a non-random amount of variance to the mpg values in the dataset

### No the slope is not considered to be 0, the multimple linear regression returns an r squred value of  0.6825  which suggests that there is a significant, moderately strong positive correlation and slope

### The model is somewhat is not a great predictor of mpg in the MechaCar. The  R squared value shows that the model will predict the mpg accurately only 68.25% Of the time

## Summary Statistics on Suspension Coils

![Grouped Data](resources/grouped_data)
![Summary Data](resources/summary_data)

### The overall variance of all the lots indicates that the manufactoring data meets the design specification, having a variance of 62. However, when you drill down to the lot specific data, it is clear that variance in lot 3 is heavily increasing teh summary variance. Lo 3 has a variance of 170 PSI, meaning it does not pass the manufatcoring specifications

## T-Tests on Suspension Coils

### On a 95 confidence interval, the total sample ttest (p-value = 0.06028, mean = 1498.78), lot 1 of the sample(p-value = 1, mean = 1500), and lot 2 of the sample(-value = 0.6072, mean = 1500.2) have means that is not significantly different than the population mean (mean = 1500). However, on that same confidence interval, lot 3's mean(p-value = 0.04168, mean = 1496.14) is statistically different form the population mean

## Study Design: MechaCar vs Competition

### To compare the MechaCar to the competition, we will look at their relative fuel efficiencies. The competition will be the top selling cars in MechaCar's class. Both highway and city will be measures for MPG and since the MchaCar is not electric, similar electric vehicales in its class will be excluded.

### The null hypothesis is that the Mechacar will not have a signifcantly higher MPG than the aggregate of the competition and each of the competition's cars individual average MPG.The nalternative hypothesis is that the Mechacar will have a signifcantly higher MPG than the aggregate of the competition and each of the competition's cars individual average MPG.

### An analysis of variance test will be used to make this analysis because it allows you to compare the mean of the MechaCar across all of the competitors and the mean of their combined means in one test

### The means of all the indentified competitors needs to included to do the test