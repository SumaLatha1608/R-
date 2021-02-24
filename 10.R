#10.Create a new column for iris dataset with the name of Means_of_obs, which contains mean value of each row.( using dplyr package)



install.packages('dplyr')
library(dplyr)

install.packages("tidyverse")
library(tidyverse)

data("iris")
View(iris)

#rowMeans(iris[1:4])

#newcolumn <- rowMeans(iris)
#newcolumn
newdataset <- mutate(iris,  Means_of_obs= rowMeans(iris[1:4]))
newdataset