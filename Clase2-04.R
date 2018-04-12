lm
lm <- function(x){x*x}
lm
rm(lm)
lm
search()
library(swirl)
search()

hacer.potencia <- function(n){
  potencia <- function(x){
    x^n
}
  potencia
  }

#ejemplo
cubica <- hacer.potencia(3)
cuadrada <- hacer.potencia(2)

cubica(3)
cuadrada(2)

ls(environment(cubica))
get("n", environment(cubica))

y <- 10

f <- function(x){
  y <- 2
  y^2+g(x)
}

g <- function(x){
  x*y
}
f(3)

#Estándares de escritura  

#Fechas y Tiempo

x <- as.Date("1970-01-01")
x
unclass(x)
unclass(as.Date("1970-01-02"))

weekdays(as.Date("1996-04-10"))
