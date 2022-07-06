# Autor: Roberto Rico Sandoval.
# Fille: Conección de R a MySQL
# Date: 30/ 06/ 2022

library(RMySQL)
library(DBI)

# Especificar BD MySQL con el método [dbDriver] 
driver <- dbDriver("MySQL")

# Generar conexión en R con una base de datos MySQL.
con <- dbConnect(MySQL(), user="root", host="localhost", password="1599", dbname="plantilla_docente")

# Visualizar conexión y tablas en R con las funciones [name] y [conn]
dbReadTable(conn = con, name="Investigadores")

# Cerrar conexión con la base de datos.
dbDisconnect(con)
