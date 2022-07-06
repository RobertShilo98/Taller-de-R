# Autor: Roberto Rico Sandoval.
# Fille: Exámen 3 en R.
# Date: 02/ 07/ 2022

library(RMySQL)
library(DBI)

conductor <- dbDriver("MySQL")

conexion <- dbConnect(MySQL(), user="root", host="localhost", password="1599", dbname="economia")

# !) Mostrar el contenido de las tablas.
dbReadTable(conn = conexion, name="año_2015")
dbReadTable(conn = conexion, name="año_2016")
dbReadTable(conn = conexion, name="año_2017")
dbReadTable(conn = conexion, name="año_2018")


dbDisconnect(conexion)

