#11.Filter data for the "versicolor" and get only 'sepel_length' and Sepel _width' columns.( using dplyr package)

data("iris")
View(iris)



x <- iris[,c(1,3,5)]
x

filter(x,Species=="versicolor")