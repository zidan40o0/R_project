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
evaluate(function(x){x+1}, 6)
play()
evaluate(function(x){x[1]}, c(8, 4, 0)) 
evaluate(function(x){x[length(x)]}, c(8, 4, 0))
?paste
paste("Programming", "is", "fun!")

#you need to use the ellipses (...) sign if you want to put infinite amoutn of arguments, for example you have the follwing function
telegram <- function(...){
  paste("START", ..., "STOP")
}
#whatever you put inside the telegram function will always start with START and end with STOP by default.

#so what happens here is that you put a list(...) then you unpack it into different variables so that you can change them however you want and they will print your desired value, look at the example below
mad_libs <- function(...){
  # Do your argument unpacking here!
  some <- list(...)
  place <- some[["place"]]
  adjective <- some[["adjective"]]
  noun <- some[["noun"]]
  # Don't modify any code below this comment.
  # Notice the variables you'll need to create in order for the code below to
  # be functional!
  paste("News from", place, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}
mad_libs(place = "NYC", adjective = "angry", noun = "statue")
#This previous thing will give you a full sentence with the values that you inputted, powerful indeed!

#now you will learn how to make your own binary operator (this allows you find the result directly) for example you want to make a function that calculates the result of adding two words, you do this
"%p%" <- function(x, y){ 
  paste(x, y)
}
#The %p% is the name of your operator, always keep it between "" marks and in %% marks as well so that it will be recognized as a binary operator.
"Good" %p% "job!"
"I" %p% "love" %p% "R!"

