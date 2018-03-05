sapply(flags, unique)
#vapply allows you to specify the type of the output data so that you don't output it into something that you don't want by mistake, because lapply gives you a list by default and sapply gives you a vector and when it fails to do so it throws you a list as well. when vapply fails to give you the desired type, it will simply throw an error at you and will not proceed with the operation.
#this command forces vapply to find the amount of unique elements in a vector and it assumes it to be 1. of course it will fail because there is more than 1 unique element
vapply(flags, unique, numeric(1))
ok()
sapply(flags, class)
#now we tell it to expect a class vector with the length of 1 which contains only characters. vapply is generally faster for huge datasets, it is also safer since it doesn't guess anything
vapply(flags, class, character(1))
?tapply
#the table function creates a contingency table of the amount of counts of each factor level (here we have 6 factors and factor 1 was repeated accross 31 observations and so on)
table(flags$landmass)
table(flags$animate)
#this tells it to find how much of each of the landmass factors have a flag with an animate object (aka containing 1)
tapply(flags$animate, flags$landmass, mean)
#this tells it to find the summary of the countries and divide them by flag color, 0 is the summary statistics of the population of the countries that don't have red in the flag. 1 is summary statistics for the countries that have a flag containing color red.
tapply(flags$population, flags$red, summary)
#this does the same as the one previously however this time around it groups the summaries into landmasses instead of flag_red(1,0)
tapply(flags$population, flags$landmass, summary)
