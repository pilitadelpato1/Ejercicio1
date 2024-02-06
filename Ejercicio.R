getwd()
nuevo_dir<-"C:/Ejercicio1"
setwd(nuevo_dir)

getwd()
dir()
list.files()
nuevo_directorio="C:/Ejercicio1"
dir.create(nuevo_directorio)
if (file.exists(nuevo_directorio)){
  cat("Directo creado correctamente:",nuevo_dir,"\n")
}

set.seed(123)
n_registros = 20

yacimiento<- sample(c("Yac1","Yac2","Yac3"), n_registros,replace=TRUE)
tipo_artefactos<- sample(c("Brazalete","Cuenta","Collar"), n_registros,
                         replace=TRUE)
cantidad_artefactos <- sample(1:150, n_registros, replace= TRUE)

archaeological_data <- data.frame(
  yacimiento= yacimiento,
  tipo_artefactos= tipo_artefactos,
  cantidad_artefactos= cantidad_artefactos
)

print(archaeological_data)
