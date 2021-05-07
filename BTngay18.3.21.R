#3. "Vam Ph???m" R
#Vd:

x <- rnorm(10)

#3.1: Cách d???t tên trong R.
#VD1:
myobject <- rnorm(10)

#VD2:
My.object.u <- 15
my.object.L <- 5
My.object.u + my.object.L

#4. Cách nh???p d??? li???u vào R.
#4.1: Nh???p s??? li???u tr???c ti???p: c()

age <- c(50,62, 60,40,48,47,57,70,48,67)
insulin <- c(16.5,10.8,32.3,19.3,14.2,11.3,15.5,15.8,16.2,11.2)
tai <- data.frame(age, insulin)
setwd("D:\\Documents\\R\\BT")
save(tai, file="dragon.rda")

#4.2: Nh???p s??? li???u tr???c ti???p: edit(data.frame())

ins <- edit(data.frame())

#4.3 Nh???p s??? li???u t??? m???t text file: read.table

setwd("D:\\Documents\\BT")
squidGSI <- read.table("squidGSI.txt", header=TRUE)
squidGSI
save(squidGSI, file="squidGSI.rda")

#4.1: Nh???p s??? li???u t??? Excel: read.csv

setwd("D:\\Documents\\R\\BT")
Book <- read.csv ("Book.csv", header=TRUE)
save(Book, file="Book.rda")

#4.5 Nh???p s??? li???u t??? m???t SPSS: read.spss
library(foreign)
setwd("c:/works/insulin")
testo <- read.spss("testo.sav", to.data.frame=TRUE)
save(testo, file="testo.rda")