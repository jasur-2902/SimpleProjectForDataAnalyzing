#Data1<-c(1,3,3,3,4,7,10,11,12,22)

################## Question 1 
#The number of elements in this dataset is even, so the median is 5.5

################## Question 2 
#How we calculate it: we sum two middle numbers, in this case 4 and 7. We add these two numbers and we find the mean (4+7)/2=5.5

################## #Question 3 

MODE <- function(x, na.rm = FALSE) {
  if(na.rm){
    x = x[!is.na(x)]
  }
  ux <- unique(x)
  return (ux [which.max(tabulate(match(x, ux)))])
}

# Here we create a vector called Data which stores our dataset with 35 random values.
Data <- sample(1:34,35,replace=TRUE)

# We find mean of Data
Data.mean <- mean(Data)

# We find median
Data.median <- median(Data)

# We find mode 
Data.mode <- MODE(Data)

print(Data)
print(Data.mean)
print(Data.median)
print(Data.mode)

# Toefl Scores
Data2 <- c(118,107,104,110,103,115,109,101,102,108,106,111,112 ,	109 ,	104 , 105 , 107 ,106 ,	110 ,102 ,107 ,114 ,	116 , 119, 	119 ,120 ,109 ,	98 ,	93 ,99 ,	97 ,	103 ,118 ,	114 ,112 ,110,106)

# We find mean of Data
Data2.mean <- mean(Data2)

# We find median
Data2.median <- median(Data2)

# We find mode 
Data2.mode <- MODE(Data2)

print(Data2)
print(Data2.mean)
print(Data2.median)
print(Data2.mode)



