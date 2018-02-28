my_vector <- 1:20
my_vector
#asking for the dimension of a vector will give you a NULL value
dim(my_vector)
length(my_vector)
#now we are trying to give the vector a dimension attribute, this means that you gave it 4 rows and 5 columns
dim(my_vector) <- c(4, 5)
dim(my_vector)
attributes(my_vector)
class(my_vector)
my_matrix <- my_vector
?matrix
my_matrix2 <- matrix(1:20, ncol= 5, nrow= 4)
identical(my_matrix,my_matrix2)
patients <- c("Bill", "Gina", "Kelly", "Sean")
#vectors are treated as columns, so you can add them to a matrix using the cbind command which actually adds a column
cbind(patients, my_matrix)
#this causes a problem, it causes everything to be in quotes, now you have a character matrix, this is because matrices can only contain one class of data, so you can't mix character and numeric in the same matrix
#you solve this by using a data.frame, the data.frame() command works the same way as cbind() but it keeps the class of each of them
my_data <- data.frame(patients, my_matrix)
my_data
class(my_data)
cnames <- c("patient", "age", "weight", "bp", "rating", "test")
colnames(my_data) <- cnames
my_data

