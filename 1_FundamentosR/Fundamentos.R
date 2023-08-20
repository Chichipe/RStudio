# VECTORES EN RSTUDIO
# Conjunto de objetos del mismo tipo, se crea con la funcion c()
nombres <- c("Emerson", "Ana", "Pedro", "Fernando", "Maria") 
edades <- c(23, 21, 14, 30, 32)
nombres

# Extraction de elementos de un vector
nombres[1] # extrae el dato de la posición 1 
edades[c(2, 5)] # extrae los datos de la posición 2 y 5
nombres[-4] # todos los datos, menos el de la posición 4
length(nombres) # la función length() nos permite saber la longitud de un vector

# Funciones aplicadas a un vector
sort(edades) # Para ordenar de menor a mayor
sort(edades, decreasing = TRUE) # de mayor a menor

# Concatenar vectores
mas_nombres <- c("Monica", "Antonio", "Elizabeth")
c(nombres, mas_nombres)

# Llenar un vector vacio con el ciclo for
mi_vector <- c()
for (i in 1:10) {
  mi_vector[i] <- i
}
mi_vector





