class(plants)
#the dim command tells you how much rows, columns your table contains
dim(plants)
nrow(plants)
ncol(plants)
#you can learn how much memory the data is consuming from ram by using this command
object.size(plants)
names(plants)
#by default head() shows only the six rows of data, you can change this by adding another argument
head(plants)
head(plants,10)
tail(plants,15)
summary(plants)
table(plants$Active_Growth_Period)
#str() command gives you the structure of your data and tells you the class of each of the variables inside the table
str(plants)

