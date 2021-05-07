setwd("E:\\Document\\R\\.R")

a = read.csv("Temperature.csv", header = TRUE)
trung_binh = tapply(a$Temperature, a$Month, mean, na.rm = TRUE)
trung_binh
trung_binh2 = tapply(a$Temperature, list(a$Year, a$Month), mean, na.rm = TRUE)
trung_binh2
trung_binh3 = tapply(a$Temperature, a$Month, sd, na.rm = TRUE)
trung_binh3
help(table)

table(a$Year)
table(a$Station, a$Year)