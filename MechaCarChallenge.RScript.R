#Deliverable 1

# Import library
library(dplyr)

#Read file
MechaCar <- read.csv(file='MechaCar_mpg.csv', check.names= F, stringsAsFactors= F)

#Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

#Summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar))
