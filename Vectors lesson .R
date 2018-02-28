num_vect <- c(0.5, 55, -10, 6)
tf <- num_vect < 1
1
tf
num_vect >= 6
2
2
2
my_char <- c("My", "name", "is")
my_char
#if you want to join all the elements in the my_char vector and put them inside a vector with the length of 1 then you use the paste with the collapose argument
paste(my_char, collapse=" ")
my_name <- c(my_char, "zidan40o0")
my_name
paste(my_name, collapse= " ")
paste("Hello", "world!", sep=" ")
#this joins 1 with X, 2 with Y, and 3 with Z, if they have different lengths then R does the recycling thing (repeats the numbers from the beginning)
paste(1:3,c("X", "Y", "Z"), sep="")
#remember the sep argument decides the kind of seperation between the vectors
paste(LETTERS, 1:4, sep = "-")













