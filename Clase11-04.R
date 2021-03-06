#Manejo de errores

#message: Una notificaci�n, el c�digo sigue corriendo
#warning: Indicaci�n de que algo anda mal, el c�digo sigue corriendo
#error: Existe un problema fatal, el c�digo deja de correr
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

#traceback: imprime la funci�n que se est� ejecutando
#debug: marca una funci�n para correrla paso a paso
#browser: suspende la ejecuci�n de una funci�n y pone la funci�n en depuraci�n
#trace: te permite insertar c�digo para depurar en una funci�n en lugares 
#especificos del c�digo
#recover: te permite recuperar una l�nea


mean(x)
traceback()
lm(y~x)
traceback()

#SIMULACI�N

str(str)
str(lm)
str(ls)

x <-rnorm(100)
str(x)
summary(x)

#Generar n�meros aleatorios

#rnorm: generar variables aleatorias normales con una media desviaci�n est�ndar
#dnorm: eval�a la funci�n de la densidad en un punto de una distribuci�n normal
#dada una media y desviaci�n est�ndar
#pnorm: eval�a la funci�n de distribuci�n en un punto de una distribuci�n normal
#rpois: genera avriables aleatorias Poisson con una tasa dada

#d densidad
#r generar variable aleatoria
#p distribuc�n acumulativa
#q cuantil de una funci�n


