getwd()
ls()
x <- 9
ls()
list.files()
dir()
?list.files
args()
args(list.files)
old.dir <- getwd()
dir.create("testdir")
setwd("testdir")
file.create("mytest.R")
list.files()
#Interesting command to know whehter a file exists or not before running a certain loop
file.exists("mytest.R")
file.info("mytest.R")
file.rename("mytest.R","mytest2.R")  
file.copy("mytest2.R","mytest3.R")
file.path("mytest3.R")
file.path("folder1","folder2")
?dir.create
play()
#this creates a nested directory with testdir3 folder going inside testdir2 folder
dir.create(file.path("testdir2","testdir3"),recursive = TRUE)
set.wd(old.dir)
setwd(old.dir)
par()
2
