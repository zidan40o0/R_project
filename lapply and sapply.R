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
