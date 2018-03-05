head(flags)
dim(flags)
viewinfo(flags)
class(flags)
#lapply allows you to call a function for each column individually and in here we are calling the class function for each column in flags
cls_list <- lapply(flags, class)
cls_list
#lapply always returns a list (l in the lapply stands for list)
class(cls_list)
as.character(cls_list)

#sapply allows you to call lapply and simplify the result automatically and store it in a vector instead of list
cls_vect <- sapply(flags, class)
class(cls_vect)
sum(flags$orange)
flag_colors <- flags[, 11:17]
head(flag_colors)
lapply(flag_colors, sum)
sapply(flag_colors, sum)
sapply(flag_colors, mean)
flag_shapes <- flags[,19:23]
lapply(flag_shapes, range)
shape_mat <- sapply(flag_shapes, range)
shape_mat
class(shape_mat)
unique(c(3, 4, 5, 5, 5, 6, 6))
unique_vals <- lapply(flags, unique)
unique_vals
sapply(unique_vals, length)
sapply(flags, unique)
#This is a function which will show you only the second element from each result in the uniqe_vals list
lapply(unique_vals, function(elem) elem[2])

