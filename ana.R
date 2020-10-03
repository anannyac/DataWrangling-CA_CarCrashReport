print("This is a test")
print("another test")
a <- 1
Example_1 <- c(-4, 0, 6, 1, -3, -4)
# Example_1
View(mean(Example_1))
mean(Example_1)

install.packages("caret")
mean(myData$SAT)
summary(myData$SAT)
library(caret)
summary(myData[,c(3,5)])
summary(myData[1:100,c(3,5)])
View(Example_1)
dim(myData)
head(myData)
is.na(myData$Industry)
which (is.na(myData$Industry))
myData[24,]
myData$Industry=='Automotive'
which(myData$Industry=='Automotive')
length(which(myData$Industry=='Automotive'))
myData[]
myData[,2]
myData[30,3]
sortedData3 <- myData[order(myData$Industry, myData$Job, myData$HourlyWage),]
View(sortedData3)
write.csv(sortedData3,"sortedData3.csv")
is.na(myData)
is.na(myData$Service)
myData[complete.cases(myData), ]
which (is.na(myData$Service))
myData[!complete.cases(myData), ]
omissionData <- na.omit(myData)
View(omissionData)
View(myData)