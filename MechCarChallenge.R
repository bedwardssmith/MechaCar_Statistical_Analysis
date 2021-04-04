library("dplyr")
MechaCar_mpg <- read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors = F) # read CSV file into dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) # generate multiple line regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))  # generate summary

Suspension_Coil <-read.csv("Suspension_Coil.csv", check.name=F,stringsAsFactors = F) # read csv file into a dataframe
total_summary <- Suspension_Coil %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep') # calculate summary

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep') # calculate summary by lot
