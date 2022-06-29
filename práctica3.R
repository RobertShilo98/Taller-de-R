# Autor: Roberto jaime Rico Sandoval.
# Fille: Vectores en R.
# Date: 27/ 06/ 2022

temperaturas_registradas_siete_mayo <- c(30, 25.4, 18.7, 34, 40, 14)
temperaturas_registradas_ocho_mayo <- c(28.9, 34.4, 32.5, 18, 16, 25.9)
temperaturas_registradas_nueve_mayo <- c(38.7, 38.2, 22.6, 18.6, 16.9, 25.9)

t <- c(temperaturas_registradas_siete_mayo, temperaturas_registradas_ocho_mayo, temperaturas_registradas_nueve_mayo)

cat("Los valores de la temperatura de los tres días son:" ,t[])

cat("\nElemento minimos del vector T es: ")
min(t)

cat("\nElemento máximo del vector T es: ")
max(t)

cat("\nLa media de las temperaturas es: ")
mean(t)

cat("\nLa mediana de las temperaturas es: ")
median(t)

cat("\nValores del vector acomodados de menor a mayor(Ascendente): ")
sort(t)

# Documentación:

# Función predeterminada [min], para encontrar valores minimos en un vector.
# Función predeterminada [max], para encontrar valores maximos en un vector.
# Función predeterminada valor minímo [min]
# Función predeterminada valor máximo [max]
# Función predeterminada cálculo media [mean]
# Función predeterminada cálculo mediana [median]
# Función predeterminada reacomode de valores de forma ascendente [sort]

