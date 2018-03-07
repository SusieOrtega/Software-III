setwd("~/GitHub/Software-III")

#Extracción de valores faltantes
airquality[1:6, ]
completos <- complete.cases(airquality)
data <- airquality[completos, ]
data[1:6,]
#Al hacer una extracción desde un vector de lógicos, me quedo solo con vectores que son T o F

#Algunas operaciones 
x <- 1:4; y <- 6:9
x+y
x>2
x>=2
y==8
x*y
x/y

x <- matrix(1:4,2,2); y <- matrix(rep(10,4),2,2)
x*y
x/y
x%*%y
y%*%x
x;y;x%*%y
