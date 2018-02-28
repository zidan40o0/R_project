1:20
#this shows the sequence which begins with pi and ends with 10 in additions of +1 in each step. it never reaches 10 though since it is the upper limit.
pi:10
#it also can count backwards 
15:1
?`:`
seq(1, 20)
#this gives us a sequence of numbers from 0 to 10 incremented by 0.5 steps
seq(0, 10, by=0.5)
#this one gives you a sequence of numbers that goes from 5 to 10 but has the length of 30 meaning it is showing you 30 numbers, it does the increment thing on its own
my_seq <- seq(5, 10, length=30)
length(my_seq)
1:length(my_seq)
#this gives you a sequence with the length of my_seq
seq(along.with= my_seq)

#this also gives you a sequence with the length of my_seq
seq_along(my_seq)
#This is a function which allows you to create a vector with the length of 40 containing only zeros
rep(0, times=40)
#this allows you to create a vector with another vector c(0, 1, 2) repeated 10 times
rep(c(0, 1, 2), times=10)
#this allows you to create a vector which repeats each element inside the vector c(0, 1, 2) exactly ten times
rep(c(0, 1, 2), each=10)

