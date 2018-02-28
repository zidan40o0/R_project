TRUE==TRUE
(FALSE == TRUE) == FALSE
6 == 7
6 < 7
10 <= 10
5 != 7
#using the ! operator negates something, for example !TRUE==FALSE and !FALSE==TRUE. ! is the opposite. You can also negate a whole result by putting the exclamation mark next to it like as follows
! 5 == 7 #this will give the result and the value of TRUE
#the & operator is only TRUE if both sides are TRUE, in all other cases it will be FALSE
FALSE & FALSE
#the && operator only evaluates the first number of a vector
#what happens here is that it evaluates each element in the vector alone against the TRUE statement
TRUE & c(TRUE, FALSE, FALSE)
#the && will evaluate the TRUE only against the first element of the vector
TRUE && c(TRUE, FALSE, FALSE)
#the OR operators | will give you a TRUE if at least one of the sides are TRUE, it will only return FALSE if both sides are FALSE. the || thing works the same way as the && it only returns the evaluation from the first element of the vector and ignroes the rest
TRUE | c(TRUE, FALSE, FALSE)
TRUE || c(TRUE, FALSE, FALSE)
#logical operators can be chained together saying something like 3==6||1>=2&&4<=4 is absolutely normal. They are all evaluated in order from left to right
5>8 || 6 != 8 && 4 > 3.9
isTRUE(6 > 4)
identical('twins', 'twins')
#xor function acts like || operator
xor( 5 == 6, !FALSE)
ints <- sample(10)
ints
#This shows which elements are higher than 5 inside the vector
ints > 5
#The which argument returns the index of the values which were TRUE inside the vector
which( ints > 7)
#The all() function will return TRUE only if all of the elements inside the vector are satisfy the condition, the any() function will return TRUE if at least one of the elements insdie the vector are satisfy the condition
any(ints < 0)
all(ints > 0)
