tomato <- read.table(file = "/Users/avishekpradhan/Documents/testDirectory/Tomato\ First.csv", header = TRUE, sep=",")
head(tomato)
 tomato <- read.table(file = "/Users/avishekpradhan/Documents/testDirectory/Tomato\ First.csv", header = TRUE, sep=",", stringsAsFactors = FALSE)
class(tomato$Tomato)
sep="\t"
sep=";" 
## use read.csv when the formatting of the data table is incorrect
read.csv2()