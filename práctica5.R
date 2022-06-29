# Autor: Roberto Jaime Rico Sandoval.
# Fille: Listas.
# Date: 27/ 06/ 2022

# Declaración de lista.
instituto_fisica <- list(departamento="Fisica nuclear", Miebros=c("Dr. Mario", "Dr. Arturo", "Dr. Aldama"),
                         años_laborados=c(16,8,17), edades=c(55, 32, 51))

# Mostrar detalles de una lista.
str(instituto_fisica)

# Desplegar lista.
instituto_fisica

# Acceder a un elemento de la lista por nodo[$].
instituto_fisica$edades

# Acceder a un elemento de la lista por índice[].
instituto_fisica[4]

# Despliege de sublista o lista limitada.
instituto_fisica[1:3]

# Desplegar el valor de un solo índice de un solo elemento.
str(instituto_fisica[[2]][2])

