# Deliverable 1

#Load Packages
library(dplyr)

# Import and read CSV as DF
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Generate a linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_table)

# Generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =MechaCar_table))

# Deliverable 2

# Import and read CSV as DF
Suspension_coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Create a summary DF
total_summary <- Suspension_coil_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Create a lot summary DF using groupby
lot_summary <- Suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# Deliverable 3

# T-Test on suspension coils
t.test(Suspension_coil_table$PSI, mu=1500)

# T-Test on suspension coils per lot
t.test(subset(Suspension_coil_table,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(Suspension_coil_table,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(Suspension_coil_table,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
