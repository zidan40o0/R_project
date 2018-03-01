sys.date()
Sys.Date()
mean(c(2, 4, 5))
#to find the source code of any function just type its name without any parenthesis or anything at all
boring_function
my_mean <- function(x){
  print(sum(x)/length(x))
}
submit()

# increment <- function(number, by = 1){
#     number + by
# }
#
# If you take a look in between the parentheses you can see that I've set
# "by" equal to 1. This means that the "by" argument will have the default
# value of 1.

play()
remainder <- function (x, y){
  result = x %% y
  print (result)
  }

#if you want to look at the arguments of a certain funciton you do the following
args(remainder)

#this allows you to put a function inside another function so that the function will work on the left while you put your arugments on the right without any additions
evaluate <- function(func, dat){
  func(dat)
}
#look at it here, for example you can input sd alone and use the `,` sign to put the data on the right. 
evaluate(sd, c(1.4, 3.6, 7.9, 8.8))
