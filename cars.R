# Importación de librerías
library(caret)
library(tidyverse)


```{r}

# Carga de ficheros:
car_data_1 <- read.csv2("datasets/car_data_1.csv")
car_data_2 <- read.csv2("datasets/car_data_2.csv")
car_data_3 <- read.csv2("datasets/car_data_3.csv")
car_data_4 <- read.csv2("datasets/car_data_4.csv")

# Visualiza su disposión en el plano
plot(car_data_1)
head(car_data_1)
```



# **Vehicle Dataset** 
#  es ideal para modelos predictivos, especialmente regresión, y puede ser interesante si estás enfocado en análisis de mercado y precios.
# - **Modelos de Regresión Lineal y No Lineal para Predicción de Precios**: Pueden ser más o menos complejos dependiendo de la cantidad y tipo de variables involucradas. En general, este tipo de modelo es manejable para alguien con una comprensión básica de la ciencia de datos.
# - **Análisis Descriptivo**: Al igual que con el conjunto de datos de salarios, realizar análisis descriptivos es relativamente fácil y puede ofrecer insights valiosos.
