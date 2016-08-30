###################
## Creating the First PLOT - An Histogram
#####
hist(hpc$Global_active_power, main="Global Active Power", xlab = "Global Active Power (Kilowatts)", col="red")
##############
## Saving the PLOT to a PNG file
dev.copy(png, "PLOT1.PNG", width=480, height=480)
##############
## Closing Device
dev.off()