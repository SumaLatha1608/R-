#7.write a program to print a given vector in reverse format  

x= c(1,5.6,3,10,3.5,5)
print(x)
#reverse of vector
reverse<-rev(x)
reverse

#without using function
length(x)
i=length(x)
z<-c()
for( i in length(x):1)
{
  y<-x[i];
  z<-append(z,y);
}
print(z)