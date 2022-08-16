e_quakes<-datasets::quakes
sd(airquality$ozone,na.rm = T)

#To load the Dataset
E_quakes <- datasets::quakes

#To show the columns
colnames(quakes)

# To find out the variables
unique(quakes$lat)  
unique(quakes$long)
unique(quakes$depth)
unique(quakes$mag)
unique(quakes$stations)

#To find the variance of the given dataset
var(quakes$lat)
var(quakes$long)
var(quakes$depth)
var(quakes$mag)
var(quakes$stations)

#skewness
hist(quakes$lat)  
hist(quakes$long)   
hist(quakes$depth)
hist(quakes$mag) 
hist(quakes$stations) 

moments::skewness(quakes$lat)
moments::skewness(quakes$long)
moments::skewness(quakes$depth)
moments::skewness(quakes$mag)
moments::skewness(quakes$stations)
moments::skewness(quakes) 

#Kurtosis
moments::kurtosis(quakes$lat)
moments::kurtosis(quakes$long)
moments::kurtosis(quakes$depth)
moments::kurtosis(quakes$mag)
moments::kurtosis(quakes$stations)
moments::kurtosis(quakes)

#Density Plot
plot(density(quakes$lat))
plot(density(quakes$long))
plot(density(quakes$depth))
plot(density(quakes$mag))
plot(density(quakes$stations))

     