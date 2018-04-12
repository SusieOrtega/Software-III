#Manejo de errores

#message: Una notificación, el código sigue corriendo
#warning: Indicación de que algo anda mal, el código sigue corriendo
#error: Existe un problema fatal, el código deja de correr
#condition: indica que algo inesperado puede ocurrir, los programadores
#pueden crear sus propias condiciones

#Ejemplos:
log(-1)

imprimeMSJ <- function(x){
  if (is.na(x))
  print("x es un valor faltante")
  else if(x>0)
    print("x es mayor a 0")
  else
    print("x es menor o igual a 0")
    invisible(x)
} 


imprimeMSJ(1)
imprimeMSJ(NA)
imprimeMSJ(-1)

#Herramientas para depurar

#traceback: imprime la función que se está ejecutando
#debug: marca una función para correrla paso a paso
#browser: suspende la ejecución de una función y pone la función en depuración
#trace: te permite insertar código para depurar en una función en lugares 
#especificos del código
#recover: te permite recuperar una línea


mean(x)
traceback()
lm(y~x)
traceback()

#SIMULACIÔN

str(str)
str(lm)
str(ls)

x <-rnorm(100)
str(x)
summary(x)

#Generar nùmeros aleatorios

#rnorm: generar variables aleatorias normales con una media desviación estándar
#dnorm: evalúa la función de la densidad en un punto de una distribución normal
#dada una media y desviación estándar
#pnorm: evalúa la función de distribución en un punto de una distribución normal
#rpois: genera avriables aleatorias Poisson con una tasa dada

#d densidad
#r generar variable aleatoria
#p distribucón acumulativa
#q cuantil de una función


