#Deliverable 1
library(dplyr)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm( vehicle_length ~ mpg,MechaCar_mpg) #create linear model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)) #generate summary statistics

#Deliverable 2
Suspension_Coil <- read.csv(file='Suspension_Coil.csv', check.names=F,stringsAsFactors=F)
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table by lot
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #create total summary table

#Deliverable 3
t.test(Suspension_Coil$PSI,mu=1500) #compare total sample versus population means
t.test(subset(Suspension_Coil, Manufacturing_Lot=='Lot1')$PSI,mu=1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot=='Lot2')$PSI,mu=1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot=='Lot3')$PSI,mu=1500)
