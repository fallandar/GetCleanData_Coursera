#list all files needed
files=c("./UCI HAR Dataset/train/X_train.txt","./UCI HAR Dataset/test/X_test.txt","./UCI HAR Dataset/train/y_train.txt","./UCI HAR Dataset/test/y_test.txt","./UCI HAR Dataset/train/subject_train.txt","./UCI HAR Dataset/test/subject_test.txt","./UCI HAR Dataset/activity_labels.txt","./UCI HAR Dataset/features.txt")

#quit if some of the input files is not present
for (name in files)
 {
   if (!file.exists(name))
    { cat(sprintf ("Input file %s not found!\n",name)); q(save = "ask", status = 1);}
 }

#read features and grep for mean and std
feat=read.table(files[8],as.is=c(2))
colsmeanstd=grep("mean\\(\\)|std\\(\\)",feat[,2])
namescol=feat[colsmeanstd,2]

#read X files
file1=read.table(files[1])
file2=read.table(files[2])
total=rbind(file1,file2)

#read activities and replace them with descriptive names
activ=rbind(read.table(files[3],stringsAsFactors=1),read.table(files[4],stringsAsFactors=1))
filea=read.table(files[7],stringsAsFactors=0)
activ_desc=filea[2]
for (i in seq_along (activ[,1])) 
 {activ[i,1]=activ_desc[as.numeric(activ[i,1]),1]}

#read subjects
subjects=rbind(read.table(files[5]),read.table(files[6]))

#subset columns with mean and std and bind them with activities and subjects
subtotal=total[,colsmeanstd]
all=cbind(subtotal,activ,subjects)
#get number of columns in all dataset
numcol=ncol(all)

#calculate average for activities and subjects (the latter are present in last 2 columns)
out=as.data.frame(sapply (1:(numcol-2),function(x) aggregate(all[,x]~all[,numcol-1]+all[,numcol], all, mean )[3],simplify=TRUE))

#add activities and subjects columns
out_final=cbind(aggregate(all[,1]~all[,numcol-1]+all[,numcol], all, mean )[2:1],out)

#give col names
colnames(out_final)=c("subjects","activities",namescol)

#print results
write.table(out_final,"./samsung_out.txt",row.names=FALSE,quote=FALSE)
