# Autor: Roberto Jaime Rico Sandoval.
# Fille: Matrices.
# Date: 27/ 06/ 2022

m <- matrix(nrow=3, ncol=3, c(12, 3, 4, 99, 123, 456, 11, 2, 4), byrow=FALSE)
n <- matrix(nrow=3, ncol=3, c(12, 3, 4, 99, 123, 456, 11, 2, 4), byrow=FALSE)

m2 <- (m*5)

# Operación producto matricial.
producto <- (m%*%n)

# Mostrar mátriz.
cat("Valores de la mátriz:", m[])

# Mostrar dimensiones de la mátriz.
cat("\nLa dimensión de la mátriz es:", dim(m))

# Mostrar total de columnas en la mátriz.
cat("\nNúmero de columnas en la mátriz:", ncol(m))

# Mostrar total de filas en la mátriz.
cat("\nNúmero de filas en la mátriz:", nrow(m))

# Múltiplicar valores de la mátriz.
cat("\nMultiplicación de los valores de la mátriz m por 5:", m2)

# Mostrar valor matricial.
cat("\nResultado del producto matricial entre matrices [m y N]:", producto)

