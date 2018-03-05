Datos <- data.frame(mtcars)
Datos
dput(Datos)
dput(Datos, file= "~/GitHub/Software-III/Carros.R")


CarrosSusana <- dget(file= "~/GitHub/Software-III/Carros.R")

CarrosSusana
