# Autor: Roberto Jaime Rico SAndoval.
# Fille: Exámen 2.
# Date: 28/ 06/ 2022

# (1) Muestra el valor de dos vectores, sin asignarlos a una variable.
x <- c(10, 34, 52)
y <- c(212, 4, 667)

c (x,y)

# (2) Mostrar el índice [2][3][5] del vector c(11, 111, 23 ,80 ,7 ,6 , 410)
# Mostrar la sublista [-7]
# Imprime el vector omitiendo el índice [1] y [4]
# Imprime los vectores con mayor índice en 23.
x2 <- c(11, 111, 23 ,80 ,7 ,6 , 410)

x2 [c(2,3,5)]
x2[-7]
x2[-c(1,4)]
x2[x2>=23]

# (3) Imprime un vector con inicio en 0 y con fin en 8 con incremento en 0.5. Con ayuda de la función [seq].

seq(2,8,by=0.5)

# (4) Con la fnción [rep] genera un vector que comience en 5, termine en 2, y se repita 4 veces.
rep (5:2,4)

# (5) Ordenar el siguiente vector c("Manzanas", "Guanábanas", "Ciruelas", "Guayabas", "Duraznos")
fruits <- c("Manzanas", "Guanábanas", "Ciruelas", "Guayabas", "Duraznos")
order(fruits)

# (6) Encuentra el error de múltiplo entre los vectores.
q <- c(1, 2, 3, 4, 5, 6)
w <- c(10, 15)
e <- c(9, 10, 11, 12)

print(q+q)
print(q+w)
# Error de múltiplo.
print(q+e)

