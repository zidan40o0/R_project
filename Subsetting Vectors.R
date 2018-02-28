x
x[1:10]
#this gives you a subset with all the NA values from X
x[is.na(x)]
#y contains a subset from x which has all the non NA values
y <- x[!is.na(x)]
y
#this will give you a vector with all the positive elements of y, in other words it will only show you the numbers that have y>0
y[y > 0]
#This will show you all the values in the vector x which are higher than 0 however it will keep the NA values which will disrupt our analysis
x[x>0]
#this is a way to find the positive values in the vector while in the same time getting rid of the NA values. in other words it will show values that are both not NA and higher than 0 at the same time.
x[!is.na(x) & x > 0]
#if you want to call only the third, fifth, and the seventh value
x[c(3, 5, 7)]
#if you use the index 0 it will give you an error numeric(0) 
x[0]
#if you use an index outside the range it will give you an NA error
x[3000]
#if you want everything except element 2 and 10
x[c(-2, -10)]
x[-c(2, 10)]
#this is a vector with named elements
vect <- c(foo = 11, bar = 2, norf = NA)
vect
names(vect)
vect2 <- c(11, 2, NA)
#to add names to your vector, this puts names to your vect2
names(vect2) <- c("foo", "bar", "norf")
#this tells you whether vect and vect2 are exactly the same or not
identical(vect, vect2)
vect["bar"]
#you can also do this by specifying different names to show all the elements with such names
vect[c("foo", "bar")]1
