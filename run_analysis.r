#Module 3 Getting and Cleaning Data Course Project
print("run_analysis.r is start")
library(data.table)
setwd("D:/RProjects/Module3Project1/UCI HAR Dataset/")
print("set working directory D:/RProjects/Module3Project1/UCI HAR Dataset/")

#Merges the training and the test sets to create one data set.
#files <- list.files(path = c("./test/Inertial Signals","./train/Inertial Signals"), pattern = ".txt", all.files = T,full.names = T, recursive = T,ignore.case = F, include.dirs = T, no.. = T)
print("reading files from training and test sets")
files <- c("./test/X_test.txt","./train/X_train.txt")

cdt<- data.frame()
for(i in 1:length(files)){
  cdt <- rbind(cdt,data.table(read.table(files[i])))
}

#Extracts only the measurements on the mean and standard deviation for each measurement.
print("Extracts only the measurements on the mean and standard deviation for each measurement")
label <- data.table(read.table("features.txt"))
label.s <- grep("mean\\(\\)|std\\(\\)",label$V2)
cdt.s <- subset(cdt, select = label.s)

#Appropriately labels the data set with descriptive variable names.
print("Apply labels the data set with descriptive variable names")
labelDesc = as.character(label[label.s,]$V2)

labelDesc <- gsub("Acc", "Accelerator", labelDesc)
labelDesc <- gsub("Mag", "Magnitude", labelDesc)
labelDesc <- gsub("Gyro", "Gyroscope", labelDesc)
labelDesc <- gsub("^t", "time", labelDesc)
labelDesc <- gsub("^f", "frequency", labelDesc)

names(cdt.s) = labelDesc

#Uses descriptive activity names to name the activities in the data set
print("read activity file and apply activity name into data sets")
activityfiles <- c("./test/y_test.txt","./train/y_train.txt")
adt<- data.frame()
for(i in 1:length(activityfiles)){
  adt <- rbind(adt,data.table(read.table(activityfiles[i])))
}

activityLable <- data.table(read.table("activity_labels.txt"))

# add sort=F to prevent the data is sorted after merge which cause error when previously
adtL <- merge(adt, activityLable, all = TRUE, by = c("V1"),sort = F)

cdt.s$activity = adtL$V2

#apply participant in the data set
print("read subject file and apply participant number into data sets")
participantfiles <- c("./test/subject_test.txt","./train/subject_train.txt")
pdt<- data.frame()
for(i in 1:length(activityfiles)){
  pdt <- rbind(pdt,data.table(read.table(participantfiles[i])))
}

cdt.s$participant = pdt

#From the data set in step 4, creates a second, independent tidy data set with the 
#average of each variable for each activity and each subject.
#This takes the mean of every column broken down by participants and activities
print("calculate mean for every column broken down by participants and activities")
TidyData <- cdt.s[, lapply(.SD, mean), by = 'participant,activity']

print("generate tidyData.csv in the working directory")
write.table(TidyData,"tidyData.txt", row.names = FALSE, quote = FALSE)
print("run_analysis.r is ended")