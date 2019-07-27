install.packages("ISLR")
install.packages("tree")

library(ISLR)
library(tree)
data <- read.csv("Datos-arboles.csv", sep=";")
set.seed(0x41f)
shuffle_index <- sample(1:nrow(data))
data <- data[shuffle_index, ]
nrow(data) # cantidad de datos
