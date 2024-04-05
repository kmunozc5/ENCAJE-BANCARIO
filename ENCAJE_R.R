 #Instalacion de los paquetes necesarios para el analisis de datos

 install.packages("ggplot2")
 install.packages("dplyr")
 install.packages("readxl")
 install.packages("tidyr")

 library(ggplot2)
 library(dplyr)
 library(readxl)
 library(tidyr)
 library(tidyverse)
 
 #Asignaremos un nombre para la DATA y usamos el paquete readlx para leer la DATA
 
 E_BANCARIO <- read_excel("C:\\Users\\LENOVO\\Desktop\\ENCAJE_BANCARIO.xlsx")
 
 #Aplicamos el paquete ggplot para lograr graficar la variable Encaje Requerido

 ggplot(data = E_BANCARIO) + 
   geom_point(aes(x = `Fecha Final`, y = `Encaje Requerido`))
 
 #Aplicamos el paquete ggplot para lograr graficar la variable Encaje Constituido
 
 ggplot(data = E_BANCARIO) + 
   geom_point(aes(x = `Fecha Final`, y = `Encaje Constituido`))