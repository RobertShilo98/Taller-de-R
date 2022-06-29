# Autor: Roberto Jaime Rico Sandoval.
# Fille: Data Frames.
# Date: 27/ 06/ 2022

alumno <- c("Mario", "Alejandro", "Erick", "Yahir", "Jairo", "Fernando")
id_alumno <- c(178, 114, 405, 401, 225, 199)
genero <- c('M', 'M', 'M', 'M', 'O', 'O')
semestre <- c(6, 6, 5, 5, 4, 4)
especialidad <- c("Programación", "Programación", "Contabilidad", "Contabilidad",
                  "Informática Administrativa", "Informática Administrativa")

carga_automatica <- list("Matemáticas", "Fisíca", "Historia", "Español",
                         "Lectura", "Compúto")
str(carga_automatica)

# Creación del Data Frame [data.frame].
datas <- data.frame(alumno, id_alumno, genero, semestre, especialidad)
# Viasualizar data frame con función [str]
str(datas)

# Mostrar dimensiones del data frame con función [dim].
dim(datas)

# Generar archivo date (db), para visualización con función [View].
View(datas)

# Mostrar el índice 1 del objeto 5 en el data frame.
datas[[5]][1]

# Mostar la celda en posición fila 3 (Eje x) en columna 3 (Eje y).
datas[3,3]

# Mostrar la fila 3 en el data frame (Solo eje x).
datas[3,]

# Mostrar la columna 3 en el data frame (Solo eje y).
datas[,3]

