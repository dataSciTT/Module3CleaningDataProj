# Getting and Cleaning Data Project

## run_analysis.R

The cleanup script (run_analysis.R) does the following:

1.Merges the training and the test sets to create one data set.
2.Extracts only the measurements on the mean and standard deviation for each measurement.
3.Uses descriptive activity names to name the activities in the data set
4.Appropriately labels the data set with descriptive variable names.
5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## Running the script

To run the script, source `run_analysis.R`. After running, you will see the following output as the script works:

[1] "run_analysis.r is start"
[1] "set working directory D:/RProjects/Module3Project1/UCI HAR Dataset/"
[1] "reading files from training and test sets"
[1] "Extracts only the measurements on the mean and standard deviation for each measurement"
[1] "Apply labels the data set with descriptive variable names"
[1] "read activity file and apply activity name into data sets"
[1] "read subject file and apply participant number into data sets"
[1] "calculate mean for every column broken down by participants and activities"
[1] "generate tidyData.csv in the working directory"
[1] "run_analysis.r is ended"

## Process

1. Read data from "./test/X_test.txt" and "./train/X_train.txt" and combined them into 1 datasets.
2. Read feature from "features.txt" and search for feature that contained mean() and std() and subset the data according to the relevant feature.
3. Transform the feature list into appropriate description of label and then apply into the datasets
4. Read activity of datasets from "./test/y_test.txt" and "./train/y_train.txt" and merge with the label activity and then merge back into datasets with collumn "activity"
5. Read participant of datasets from "./test/subject_test.txt","./train/subject_train.txt" hen merge back into datasets with collumn "participant"
6. calculate mean for every column broken down by participants and activities
7. generate the tidy data into csv file.

## Cleaned Data

The resulting clean dataset is in this repository at working directory: `tidyData.csv`. 
It contains one row for each participant/activity pair and columns for participant, activity, and each feature that was a mean or standard deviation from the original dataset.

