my_data <- read.csv(file = "C:\\Users\\Dell-1\\Dropbox\\data_science\\coursera_john_hopkins\\R_Programming\\hw1_data.csv")
names(my_data)
my_data[1:2,]
my_data.nrows()
nrow(my_data)
my_data[152:153,]
my_data[47,]
ozone <- my_data[,"Ozone"]
ozone.head()
head(ozone)
ozone[]
mean(ozone)
ozone<-my_data[,"Ozone"]
sum(is.na(ozone))
mean(!is.na(my_data$Ozone))
mean(ozone, na.rm= TRUE)
data1<-my_data[which(my_data$Ozone>31 & my_data$Temp>90),]
mean(data1$Solar.R)
data2<- my_data[which(my_data$Month==6),]
mean(data2$Temp)
data3<- my_data[which(my_data$Month==5),]
max(data3$Ozone, na.rm=TRUE)
x<-c(4,TRUE)
class(x)
