auto <- read.csv("Documentos/Estadisticas/R/ProyectoUdemyR/r-course/data/tema1/auto-mpg.csv", header=TRUE, sep=",")
names(auto)

#read.csv2 == read.csv("filename" , sep = ";", dec = ",")

auto_no_header <- read.csv ("Documentos/Estadisticas/R/ProyectoUdemyR/r-course/data/tema1/auto-mpg-noheader.csv", header=FALSE)
head(auto_no_header, 4)

auto_no_sense <- read.csv ("Documentos/Estadisticas/R/ProyectoUdemyR/r-course/data/tema1/auto-mpg-noheader.csv")
head(auto_no_sense, 4)

#col.names para especificar los nombres en las cabeceras
auto_custom_header <- read.csv("Documentos/Estadisticas/R/ProyectoUdemyR/r-course/data/tema1/auto-mpg-noheader.csv", header=FALSE, col.names=c("numero","millas_por_galeon", "cilindrada", "desplazamientos", "caballos_de_potencia", "peso", "aceleracion", "año", "modelo" ))
head(auto_custom_header,2)

