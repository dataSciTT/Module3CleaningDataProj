# Code Book

## ID Fields

* `participant` - The participant ("subject") ID
* `activity` - The label of the activity performed when the corresponding measurements were taken

## Extracted Feature Fields

  V1                          V2
 1:   1           tBodyAcc-mean()-X
 2:   2           tBodyAcc-mean()-Y
 3:   3           tBodyAcc-mean()-Z
 4:   4            tBodyAcc-std()-X
 5:   5            tBodyAcc-std()-Y
 6:   6            tBodyAcc-std()-Z
 7:  41        tGravityAcc-mean()-X
 8:  42        tGravityAcc-mean()-Y
 9:  43        tGravityAcc-mean()-Z
10:  44         tGravityAcc-std()-X
11:  45         tGravityAcc-std()-Y
12:  46         tGravityAcc-std()-Z
13:  81       tBodyAccJerk-mean()-X
14:  82       tBodyAccJerk-mean()-Y
15:  83       tBodyAccJerk-mean()-Z
16:  84        tBodyAccJerk-std()-X
17:  85        tBodyAccJerk-std()-Y
18:  86        tBodyAccJerk-std()-Z
19: 121          tBodyGyro-mean()-X
20: 122          tBodyGyro-mean()-Y
21: 123          tBodyGyro-mean()-Z
22: 124           tBodyGyro-std()-X
23: 125           tBodyGyro-std()-Y
24: 126           tBodyGyro-std()-Z
25: 161      tBodyGyroJerk-mean()-X
26: 162      tBodyGyroJerk-mean()-Y
27: 163      tBodyGyroJerk-mean()-Z
28: 164       tBodyGyroJerk-std()-X
29: 165       tBodyGyroJerk-std()-Y
30: 166       tBodyGyroJerk-std()-Z
31: 201          tBodyAccMag-mean()
32: 202           tBodyAccMag-std()
33: 214       tGravityAccMag-mean()
34: 215        tGravityAccMag-std()
35: 227      tBodyAccJerkMag-mean()
36: 228       tBodyAccJerkMag-std()
37: 240         tBodyGyroMag-mean()
38: 241          tBodyGyroMag-std()
39: 253     tBodyGyroJerkMag-mean()
40: 254      tBodyGyroJerkMag-std()
41: 266           fBodyAcc-mean()-X
42: 267           fBodyAcc-mean()-Y
43: 268           fBodyAcc-mean()-Z
44: 269            fBodyAcc-std()-X
45: 270            fBodyAcc-std()-Y
46: 271            fBodyAcc-std()-Z
47: 345       fBodyAccJerk-mean()-X
48: 346       fBodyAccJerk-mean()-Y
49: 347       fBodyAccJerk-mean()-Z
50: 348        fBodyAccJerk-std()-X
51: 349        fBodyAccJerk-std()-Y
52: 350        fBodyAccJerk-std()-Z
53: 424          fBodyGyro-mean()-X
54: 425          fBodyGyro-mean()-Y
55: 426          fBodyGyro-mean()-Z
56: 427           fBodyGyro-std()-X
57: 428           fBodyGyro-std()-Y
58: 429           fBodyGyro-std()-Z
59: 503          fBodyAccMag-mean()
60: 504           fBodyAccMag-std()
61: 516  fBodyBodyAccJerkMag-mean()
62: 517   fBodyBodyAccJerkMag-std()
63: 529     fBodyBodyGyroMag-mean()
64: 530      fBodyBodyGyroMag-std()
65: 542 fBodyBodyGyroJerkMag-mean()
66: 543  fBodyBodyGyroJerkMag-std()

## Activity Labels

   V1                 V2
1:  1            WALKING
2:  2   WALKING_UPSTAIRS
3:  3 WALKING_DOWNSTAIRS
4:  4            SITTING
5:  5           STANDING
6:  6             LAYING

## Descriptive label

[1] "timeBodyAccelerator-mean()-X"                    
 [2] "timeBodyAccelerator-mean()-Y"                    
 [3] "timeBodyAccelerator-mean()-Z"                    
 [4] "timeBodyAccelerator-std()-X"                     
 [5] "timeBodyAccelerator-std()-Y"                     
 [6] "timeBodyAccelerator-std()-Z"                     
 [7] "timeGravityAccelerator-mean()-X"                 
 [8] "timeGravityAccelerator-mean()-Y"                 
 [9] "timeGravityAccelerator-mean()-Z"                 
[10] "timeGravityAccelerator-std()-X"                  
[11] "timeGravityAccelerator-std()-Y"                  
[12] "timeGravityAccelerator-std()-Z"                  
[13] "timeBodyAcceleratorJerk-mean()-X"                
[14] "timeBodyAcceleratorJerk-mean()-Y"                
[15] "timeBodyAcceleratorJerk-mean()-Z"                
[16] "timeBodyAcceleratorJerk-std()-X"                 
[17] "timeBodyAcceleratorJerk-std()-Y"                 
[18] "timeBodyAcceleratorJerk-std()-Z"                 
[19] "timeBodyGyroscope-mean()-X"                      
[20] "timeBodyGyroscope-mean()-Y"                      
[21] "timeBodyGyroscope-mean()-Z"                      
[22] "timeBodyGyroscope-std()-X"                       
[23] "timeBodyGyroscope-std()-Y"                       
[24] "timeBodyGyroscope-std()-Z"                       
[25] "timeBodyGyroscopeJerk-mean()-X"                  
[26] "timeBodyGyroscopeJerk-mean()-Y"                  
[27] "timeBodyGyroscopeJerk-mean()-Z"                  
[28] "timeBodyGyroscopeJerk-std()-X"                   
[29] "timeBodyGyroscopeJerk-std()-Y"                   
[30] "timeBodyGyroscopeJerk-std()-Z"                   
[31] "timeBodyAcceleratorMagnitude-mean()"             
[32] "timeBodyAcceleratorMagnitude-std()"              
[33] "timeGravityAcceleratorMagnitude-mean()"          
[34] "timeGravityAcceleratorMagnitude-std()"           
[35] "timeBodyAcceleratorJerkMagnitude-mean()"         
[36] "timeBodyAcceleratorJerkMagnitude-std()"          
[37] "timeBodyGyroscopeMagnitude-mean()"               
[38] "timeBodyGyroscopeMagnitude-std()"                
[39] "timeBodyGyroscopeJerkMagnitude-mean()"           
[40] "timeBodyGyroscopeJerkMagnitude-std()"            
[41] "frequencyBodyAccelerator-mean()-X"               
[42] "frequencyBodyAccelerator-mean()-Y"               
[43] "frequencyBodyAccelerator-mean()-Z"               
[44] "frequencyBodyAccelerator-std()-X"                
[45] "frequencyBodyAccelerator-std()-Y"                
[46] "frequencyBodyAccelerator-std()-Z"                
[47] "frequencyBodyAcceleratorJerk-mean()-X"           
[48] "frequencyBodyAcceleratorJerk-mean()-Y"           
[49] "frequencyBodyAcceleratorJerk-mean()-Z"           
[50] "frequencyBodyAcceleratorJerk-std()-X"            
[51] "frequencyBodyAcceleratorJerk-std()-Y"            
[52] "frequencyBodyAcceleratorJerk-std()-Z"            
[53] "frequencyBodyGyroscope-mean()-X"                 
[54] "frequencyBodyGyroscope-mean()-Y"                 
[55] "frequencyBodyGyroscope-mean()-Z"                 
[56] "frequencyBodyGyroscope-std()-X"                  
[57] "frequencyBodyGyroscope-std()-Y"                  
[58] "frequencyBodyGyroscope-std()-Z"                  
[59] "frequencyBodyAcceleratorMagnitude-mean()"        
[60] "frequencyBodyAcceleratorMagnitude-std()"         
[61] "frequencyBodyBodyAcceleratorJerkMagnitude-mean()"
[62] "frequencyBodyBodyAcceleratorJerkMagnitude-std()" 
[63] "frequencyBodyBodyGyroscopeMagnitude-mean()"      
[64] "frequencyBodyBodyGyroscopeMagnitude-std()"       
[65] "frequencyBodyBodyGyroscopeJerkMagnitude-mean()"  
[66] "frequencyBodyBodyGyroscopeJerkMagnitude-std()"

