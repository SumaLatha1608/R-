#9.Write a function to filter only data belongs to 'setosa' in species of Iris dataset.( using dplyr package) 


#Installing dplyr package

install.packages('dplyr')
library(dplyr)

#importing iris dataset

data("iris")
View(iris)

#Filtering

filter(iris,Species=='setosa')