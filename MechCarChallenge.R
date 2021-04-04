library("dplyr")
MechaCar_mpg <- read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors = F) # read CSV file into dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) # generate multiple line regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))  # generate summary
