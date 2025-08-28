setwd("C:\\Users\\tharushi\\Desktop\\IT24100546")

##1
Delivery_Times <- read.table("Exercise - Lab 05.txt", header= TRUE)
fix(Delivery_Times)
attach(Delivery_Times)

##2
histogram <- hist(Delivery_Time_.minutes.,main = "Histogram for Delivery Time", breaks = seq(20,70,lngth = 10),right= FALSE)

##3
##The distribution of delivery times is approximately symmetric, with most values between 35 and 45 minutes

##4
cum_freq <- cumsum(histogram$counts)
mids <- histogram$mids
plot(mids,cum_freq,type="o",main ="cumulative Frequency polygon (Ogive)",xlab = "Delivery Time(minutes)",ylab = "cumulative Frequency", col="blue")