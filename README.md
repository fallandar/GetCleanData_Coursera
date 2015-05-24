# GetCleanData_Coursera
This repository consists of 3 files:
1. README.md (this file)
2. run_analysis.R (main R script)
3. codebook.md (text file describing variables in resulting dataset)

GENERAL DESCRIPTION

This project is a course project for "Getting and Cleaning Data" course from Coursera (www.coursera.org).

The script was written and tested on Windows 7 system and I am not responsible for its performance on Linux/Mac systems.

Input data for the script can be obtained from the following URL:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The data should be unzipped and should be located in R working directory.

The output of this script is a text file samsung_out.txt containing tidy dataset
with the average of each variable representing mean or standard deviation for
each activity and each subject from original data set. Total number of variables
is 68, while first two variables represent the subject and activity,
repectively, and others represent the average values of the corresponding
variables from original dataset fot the given subject and the given activity.

WHY THE OUTPUT DATASET IS TIDY

Informally, 3 criteria are satisfied.
    1. The dataset has human-readable headings
    2. The variables are in different columns (wide form)
    3. There are no duplicate columns

And the criteria from lecture 1.3 of this course are also satisfied:
 	1. Each variable is on one column (here variables represent average values of other variables obtained from original dataset)
 	2. Each different observation of this variable is in different row (here rows represent a set of values for the given subject and given activity, and "observation" really represent the average of all original observations) 
 	3. There is only one table due to requirements, but also the types of variables are the same.

DETAILED DESCRIPTION

Note: Short descriptions of all actions are also provided within the script as corresponding comments.

1. Script checks if all the input files are present in corresponding directories (UCI HAR Dataset dir supposed to be located in R working directory). If any of the files i missing the script gives error message and quits.

2. The features (variable names) are read from "features.txt" input file. The features are filtered using grep and only features containing "mean()" or "std()" in their names are left. The names left are stored in 'namescol' and their indices are stored in 'colsmeanstd' for future use.

3. The input files containing observations for test and train data sets are read and combined in one table named 'total'.

4. The corresponding activity files are read and the values contained in them (1,2,3,4,5,6) are replaced with corresponding activity names from activity_labels.txt (WALKING for 1 etc). Actiities are stored in 'activ' table.

5. Similarly, subjects files are read and combined in 'subjects' table.

6. Up to this point, data is not filtered yet and all values are preserved. Now the columns from 'total' table matching the variable indices from 'colsmeanstd' are selected and combined with activities and subjects to form a new table 'all'.

7. The average for each variable of each subject-activity pairs are calculated by using sapply and aggregate functions.

8. The outout produced is combined with activities and subjects and column names are assigned (using 'namescol').

9. The output table is written to file 'samsung_out.txt' in R working dir.
