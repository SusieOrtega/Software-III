#Ejemplo de While
set.seed(1)

z <- 5
contador <- 0
y <- vector(z, contador)
while (z>=3 && z<=10) {
  y[contador+1]<- z
  moneda <- rbinom(1,1,0.5)
  if(moneda==1){#Caminata Aleatoria
    z <- z+1
  } else {
    z <- z-1
  }
  contador <- contador+1
  
}
print("Se realizaron"); print(contador); print("pasos")
y[contador+1]<- z
y

for (i in vector) {
  
}