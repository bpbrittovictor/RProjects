#importing csv file
#md1<-read.csv("query.csv")


# for importing data as matrix
queryData=read.csv("query.csv",sep=",")
md1=data.matrix(queryData)
md1

#read csv will keep all values
write.csv(md1,"preporessed.csv")

#structure of data
str(md1)

write.table(md1, file="original.csv", sep=",",col.names = TRUE, row.names = FALSE)

head(md1)
tail(md1)

#finding na
any(is.na(md1))

sum(is.na(md1))

sum(is.na(md1$Error))


