#3. Create Data frame with 3 columns and 5 rows and write a code to fetch and delete row and a column using index and add new column and row to the existed data frame

df<-data.frame(a=c(1,2,3,4,5),b=c(6,7,8,9,10),c=c(11,12,13,14,15))
df
#fetching row
result1<-df[c(5),]
result1
#removing row
result11<-df[-c(5),]
result11
#fetching col
result2<-df[,c(3)]
result2
#removing col
result22<-df[,-c(3)]
result22
#adding new col 
df$d<-c(16,17,18,19,20)
df
#adding new row
newrow<-c('x','x','x','x')

newdf<-rbind(df,newrow)
newdf