
library(dplyr)
#upload mpg file
mpg.table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#linear regression mpg
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg.table))
#upload  suspension data
coil.table<- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
summary(coil.table)

#find Statistics information on coil data
summarize_data <- coil.table %>% group_by() %>% summarize(Mean_PSIe=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'rowwise') 

by_lot_data <- coil.table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSIe=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'rowwise') 

Coil.Table.Mean <- mean(coil.table$PSI)


#T Tests
population.mean <- 1500
#Total Ttest
t.test(coil.table$PSI, mu = population.mean)

lot1 <- subset(coil.table, Manufacturing_Lot == "Lot1")
lot2 <- subset(coil.table, Manufacturing_Lot == "Lot2")
lot3 <- subset(coil.table, Manufacturing_Lot == "Lot3")
# breakout by lots 
t.test(lot1$PSI, mu = population.mean)
t.test(lot2$PSI, mu = population.mean)
t.test(lot3$PSI, mu = population.mean)

