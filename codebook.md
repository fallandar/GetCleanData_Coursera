DATA DICTIONARY - COURSE PROJECT FOR COURSERA COURSE "GETTING AND CLEANING YOUR DATA"

DATA SOURCE

Human Activity Recognition Using Smartphones Data Set

Human Activity Recognition database built from the recordings of 30 subjects
performing activities of daily living (ADL) while carrying a waist-mounted
smartphone with embedded inertial sensors.

url: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Citation Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L.
Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using
Smartphones. 21th European Symposium on Artificial Neural Networks,
Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-
26 April 2013.

DATA INFORMATION

This dataset contains tidy dataset obtained by processing the data source given
above. Each row contains the number of values for the given subject and given
activity. Only the variables representing mean or standard deviation were
selected from original dataset. Each of the values in this dataset represents
the average of the corresponding value from original dataset for the given
subject and the given activity.

VARIABLE TYPES

FLOAT	floating point number
INTEGER integer number
STRING string of characters

VARIABLES

subjects	INTEGER
	Identifier of the subject who carried out the experiment (integer value in a range 1 - 30)
	 
activities	STRING
	A string representing the activity performed during experiment. Can have the following values:
	WALKING
	WALKING_UPSTAIRS
	WALKING_DOWNSTAIRS
	SITTING
	STANDING
	LAYING
	
tBodyAcc-mean()-X	FLOAT
	Mean body acceleration signal, X axis

tBodyAcc-mean()-Y	FLOAT
	Mean body acceleration signal, Y axis

tBodyAcc-mean()-Z	FLOAT
	Mean body acceleration signal, Z axis

tBodyAcc-std()-X	FLOAT
	Standard deviation of body acceleration signal, X axis

tBodyAcc-std()-Y	FLOAT
	Standard deviation of body acceleration signal, Y axis

tBodyAcc-std()-Z	FLOAT
	Standard deviation of body acceleration signal, Z axis

tGravityAcc-mean()-X	FLOAT
	Mean gravity acceleration signal, X axis

tGravityAcc-mean()-Y	FLOAT
	Mean gravity acceleration signal, Y axis

tGravityAcc-mean()-Z	FLOAT
	Mean gravity acceleration signal, Z axis

tGravityAcc-std()-X	FLOAT
	Standard deviation of gravity acceleration signal, X axis

tGravityAcc-std()-Y	FLOAT
	Standard deviation of gravity acceleration signal, Y axis

tGravityAcc-std()-Z	FLOAT
	Standard deviation of gravity acceleration signal, Z axis

tBodyAccJerk-mean()-X	FLOAT
	Mean body acceleration Jerk signal, X axis

tBodyAccJerk-mean()-Y	FLOAT
	Mean body acceleration Jerk signal, Y axis

tBodyAccJerk-mean()-Z	FLOAT
	Mean body acceleration Jerk signal, Z axis

tBodyAccJerk-std()-X	FLOAT
	Standard deviation of body acceleration Jerk signal, X axis

tBodyAccJerk-std()-Y	FLOAT
	Standard deviation of body acceleration Jerk signal, Y axis

tBodyAccJerk-std()-Z	FLOAT
	Standard deviation of body acceleration Jerk signal, Z axis

tBodyGyro-mean()-X	FLOAT
	Mean body gyro signal, X axis

tBodyGyro-mean()-Y	FLOAT
	Mean body gyro signal, Y axis

tBodyGyro-mean()-Z	FLOAT
	Mean body gyro signal, Z axis

tBodyGyro-std()-X	FLOAT
	Standard deviation of body gyro signal, X axis

tBodyGyro-std()-Y	FLOAT
	Standard deviation of body gyro signal, Y axis

tBodyGyro-std()-Z	FLOAT
	Standard deviation of body gyro signal, Z axis

tBodyGyroJerk-mean()-X	FLOAT
	Mean body gyro Jerk signal, X axis

tBodyGyroJerk-mean()-Y	FLOAT
	Mean body gyro Jerk signal, Y axis

tBodyGyroJerk-mean()-Z	FLOAT
	Mean body gyro Jerk signal, Z axis

tBodyGyroJerk-std()-X	FLOAT
	Standard deviation of body gyro Jerk signal, X axis

tBodyGyroJerk-std()-Y	FLOAT
	Standard deviation of body gyro Jerk signal, Y axis

tBodyGyroJerk-std()-Z	FLOAT
	Standard deviation of body gyro Jerk signal, Z axis

tBodyAccMag-mean()	FLOAT
	Magnitude of mean 3D signal for body acceleration

tBodyAccMag-std()	FLOAT
	Standard deviation of magnitude of 3D signal for body acceleration
	
tGravityAccMag-mean()	FLOAT
	Magnitude of mean 3D signal for gravity acceleration
	
tGravityAccMag-std()	FLOAT
	Standard deviation of magnitude of 3D signal for gravity acceleration
	
tBodyAccJerkMag-mean()	FLOAT
	Magnitude of mean 3D body acceleration Jerk signal
	
tBodyAccJerkMag-std()	FLOAT
	Standard deviation of magnitude of 3D body acceleration Jerk signal
	
tBodyGyroMag-mean()	FLOAT
	Magnitude of mean 3D body gyro signal
	
tBodyGyroMag-std()	FLOAT
	Standard deviation of magnitude of 3D body gyro signal
	
tBodyGyroJerkMag-mean()	FLOAT
	Magnitude of mean 3D body gyro Jerk signal
	
tBodyGyroJerkMag-std()	FLOAT
	Standard deviation of magnitude of 3D body gyro Jerk signal
	
fBodyAcc-mean()-X	FLOAT
	FFT of mean body acceleration signal (frequency domain), X axis
	
fBodyAcc-mean()-Y	FLOAT
	FFT of mean body acceleration signal (frequency domain), Y axis
	
fBodyAcc-mean()-Z	FLOAT
	FFT of mean body acceleration signal (frequency domain), Z axis
	
fBodyAcc-std()-X	FLOAT
	FFT of standard deviation for body acceleration signal (frequency domain), X axis
	
fBodyAcc-std()-Y	FLOAT
	FFT of standard deviation for body acceleration signal (frequency domain), Y axis
	
fBodyAcc-std()-Z	FLOAT
	FFT of standard deviation for body acceleration signal (frequency domain), Z axis
	
fBodyAccJerk-mean()-X	FLOAT
	FFT of mean body acceleration Jerk signal (frequency domain), X axis
	
fBodyAccJerk-mean()-Y	FLOAT
	FFT of mean body acceleration Jerk signal (frequency domain), Y axis
	
fBodyAccJerk-mean()-Z	FLOAT
	FFT of mean body acceleration Jerk signal (frequency domain), Z axis
	
fBodyAccJerk-std()-X	FLOAT
	FFT of standard deviation for body acceleration Jerk signal (frequency domain), X axis
	
fBodyAccJerk-std()-Y	FLOAT
	FFT of standard deviation for body acceleration Jerk signal (frequency domain), Y axis
	
fBodyAccJerk-std()-Z	FLOAT
	FFT of standard deviation for body acceleration Jerk signal (frequency domain), Z axis
	
fBodyGyro-mean()-X	FLOAT
	FFT of mean body gyro signal (frequency domain), X axis
	
fBodyGyro-mean()-Y	FLOAT
	FFT of mean body gyro signal (frequency domain), Y axis
	
fBodyGyro-mean()-Z	FLOAT
	FFT of mean body gyro signal (frequency domain), Z axis
	
fBodyGyro-std()-X	FLOAT
	FFT of standard deviation for body gyro signal (frequency domain), X axis
	
fBodyGyro-std()-Y	FLOAT
	FFT of standard deviation for body gyro signal (frequency domain), Y axis
	
fBodyGyro-std()-Z	FLOAT
	FFT of standard deviation for body gyro signal (frequency domain), Z axis
	
fBodyAccMag-mean()	FLOAT
	FFT of magnitude of mean 3D signal for body acceleration (frequency domain)
	
fBodyAccMag-std()	FLOAT
	FFT of standard deviation for magnitude of 3D signal for body acceleration (frequency domain)
	
fBodyBodyAccJerkMag-mean()	FLOAT
	FFT of magnitude of mean 3D signal for body acceleration jerk (frequency domain)
	
fBodyBodyAccJerkMag-std()	FLOAT
	FFT of standard deviation for magnitude of 3D signal for body acceleration jerk (frequency domain)
	
fBodyBodyGyroMag-mean()	FLOAT
	FFT of magnitude of mean 3D signal for gyro (frequency domain)
	
fBodyBodyGyroMag-std()	FLOAT
	FFT of standard deviation for magnitude of 3D signal for gyro (frequency domain)
	
fBodyBodyGyroJerkMag-mean()	FLOAT
	FFT of magnitude of mean 3D signal for gyro jerk (frequency domain)
	
fBodyBodyGyroJerkMag-std()	FLOAT
	FFT of standard deviation for magnitude of 3D signal for gyro jerk (frequency domain)
	
Note: all values of the variables represent the averages of the corresponding
values from original dataset for the given subject and given activity
