View(ac1371)

ac1371$CrashType_Score <- ifelse(ac1371$CrashType == "A", 1, 
                          ifelse(ac1371$CrashType == "B", 2,
                          ifelse(ac1371$CrashType == "C", 3,
                          ifelse(ac1371$CrashType == "D", 4,
                          ifelse(ac1371$CrashType == "E", 5,
                          ifelse(ac1371$CrashType == "F", 6, 7))))))
View(ac1371)


subset1 <- ac1371[ , c(4, 7, 10, 5)]
View(subset1)

write.csv(subset1,"subset1.csv")

is.na(ac1371)
is.na(subset1)
which (is.na(ac1371))
which (is.na(subset1))


which(subset1$Severity== 1)
length(which(subset1$Severity== 1))
Sev1 <- subset1[subset1$Severity==1, ]
dim(Sev1)
dim(subset1)

length(which(Sev1$Highway==1 &Sev1$ClearWeather==0))
length(which(Sev1$Highway==1 &Sev1$ClearWeather==1))
length(which(Sev1$Highway==0 &Sev1$ClearWeather==0))
length(which(Sev1$Highway==0 &Sev1$ClearWeather==1))


length(which(Sev1$Highway==0))
length(which(Sev1$Highway==1))



View(Sev1)
Sev1$Weekend <- ifelse(Sev1$Weekday >5 & Sev1$Weekday<8, 1, 0)
View(Sev1)


length(which(Sev1$Weekend ==1))
length(which(Sev1$Weekend ==0))
5198/261
2720/104

