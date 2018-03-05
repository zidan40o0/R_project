?sample
#here you can simulate rolling a six sided dice four times, this tells R to randomly select 4 numbers between 1 and 6 and these numbers can be repeated (replace=T), the replace is off by default.
sample(1:6, 4, replace=TRUE)
sample(1:20, 10)
#the sample() function can be also used to rearrange the elements of a vector randomly. this is equivilant to taking a sample of size 26 from LETTERS without replacement
sample(LETTERS)
#this gives an unfair coin toss, you are sampling c(0, 1) with the probablity of 0 = 0.3 and the probablity of 1 = 0.7, the toss is happening 100 times. don't forget to allows replacement= TRUE, otherwise the vector will be too small to draw the sample from
flips <- sample(c(0, 1), 100, replace= TRUE, prob = c(0.3, 0.7))
flips
sum(flips)
#this generates a binomial distribution with one vector that has a probablity of success 0.7 . keep in mind that this is a probablity to get a 1, not a 0 !! 
rbinom(1, size = 100, prob = 0.7)

flips2 <- rbinom(100, size = 1, prob = 0.7)
flips2
sum(flips2)
?rnorm
rnorm(10)
rnorm(10, mean = 100, sd = 25)
?rpois
rpois(5, lambda = 10)
#replicate repeats a certain operation n times (as much as you wish)
my_pois <- replicate(100, rpois(5, 10))
my_pois
cm <- colMeans(my_pois)
hist(cm)
