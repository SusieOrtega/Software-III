#Ciclos For 

for(i in 1:10){
  print(i)
}

for(i in c("a", "b","c")){
  print(i)
}

#La forma en la que trabaja for dentro de R es mas similar al for each en vba

x <- c("a","b","c","d")
for(i in 1:4){
  print(x[i])
}

for(i in seq_along(x)){
  print(x[i])
}

for (letra in x) {
  print(letra)
}

for (i in 1:4) print(x[i])


#While

count <- 0
while(count<10){
  print(count)
  count <- count +1
}

#Ejemplo de While
set.seed(1)

z <- 5
contador <- 0
y <- vector(z)
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

