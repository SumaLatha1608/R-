#12.create below plots for the mtcars also write your inferences for each and every plot (use ggplot package) Use Different ( Size , Colour )

install.packages('ggplot')
library(ggplot)

data("mtcars")
View(mtcars)

#a)scatterplot

#syntax;plot(x, y, main, xlab, ylab, xlim, ylim, axes)

input <- mtcars[,c('wt','hp')]
input



plot(x = input$wt,y = input$hp,
     xlab = "Weight",
     ylab = "horsepower",
     xlim = c(2.5,5),
     ylim = c(90,200),		 
     main = "Weight vs HP"
)
dev.off()


#b)Boxplots

#syntax:boxplot(x, data, notch, varwidth, names, main)

input <- mtcars[,c('mpg','cyl')]

boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
        ylab = "Miles Per Gallon", main = "Mileage Data")


#dev.off()


#c)Histogram

#syntax:hist(v,main,xlab,xlim,ylim,breaks,col,border)

str(mtcars)
vec <- as.numeric(as.character(unlist(mtcars[[1]])))

class(vec)

hist(vec,main="Miles per gallon",xlab="mpg",col = "yellow",border = "blue")


#d)Line graph

#syntax:plot(v,type,col,xlab,ylab)

vec <- as.numeric(as.character(unlist(mtcars[[4]])))

plot(vec,type="o",xlab="hourse power",main="Hourse power chart",col="blue")


#e)Bar graph

#syntax:barplot(H,xlab,ylab,main, names.arg,col)

vec <- as.numeric(as.character(unlist(mtcars[[5]])))

barplot(vec,xlab="weight",main="WEIGHTS CHART")





