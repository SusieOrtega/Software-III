#Funciones
suma2 <- function(x,y){
  x+y
}
suma2(1,3)   #4

mayor10 <- function(x){
  seleccionados <- x>10
  x[seleccionados]
}
mayor10(1:20) #11 12 13 14 15 16 17 18 19 20

mayor <- function(x, n=10){
  seleccionados <- x>n
  x[seleccionados]
}

#Dado que la función tiene n=10, al no colocar el argumento en un ...
mayor(1:20) #11 12 13 14 15 16 17 18 19 20
#En una función, si yo escribo los argumentos en un orden no es necesario colocar el nombre del argumento
mayor(1:20,15) #16 17 18 19 20 
#Si escribo los argumentos en desorden, si es necesario
mayor(n=15,x=1:20) #16 17 18 19 20 

promedioCol <- function(x, quitarNA= TRUE){
  nc <- ncol(x)
  medias <- vector("numeric", nc)
  for (i in 1:nc) {
    medias[i] <- mean(x[,i], na.rm=quitarNA)
  }
  medias
}
  x <- matrix(1:100,20,5)
  promedioCol(x)
  
  #Evaluaciòn Perezosa
  
  f <- function(a,b){
    a^2
  }
  f(2)
  
  g <- function(a,b){
    print(a)
    print(b)
  }
    g(3, 4)
  
miplot <- function(x,y,tipo="l", ...){
  plot(x,y,type=tipo, ...)
}
miplot(1:10,10:1, main= "Mi gráfica")
plot(1:10,10:1, main= "Mi gráfica")  

miplot(1:10,10:1, main= "Mi gráfica", perro="123")

paste("José", "Mario","Alex", "Arlet", "Susi", "/")
paste("José", "Mario","Alex", "Arlet", "Susi", sep="/")

mipaste <- function(sep=" ", ...){
  paste(..., sep =sep)
}

#Tarea
install.packages("swirl")
  library(swirl)
  swirl()
  