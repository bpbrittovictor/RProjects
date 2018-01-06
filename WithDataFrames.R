#import csv file as dataframe
df1<-read.csv(file="query.csv",sep = ",")


#dfPre<-c("magType")
#type<-df1[dfPre]

#for removing cloumns
#library(dplyr)

df2= select(df1,latitude,longitude,mag)

write.csv(df2,file = "file.csv",row.names = FALSE)

#2018<-df1[df1$time>2018,]

# using subset function 
#newdata <- subset(df1, time == "2018")

library(plotly)





