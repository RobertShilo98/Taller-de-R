USE economia;

-- Autor: Roberto Jaime Rico Sandoval.
-- Fille: Exámen 3.
-- Date: 02/ 07/ 2022


INSERT INTO año_2015 (
Total,
Actividad_primaria,
Actividad_secundaria,
Actividad_terciaria) VALUES 
(3.5, 5.33, 1.6, 4.33),
(3.0, 1.55, 0.5, 4.33),
(4.0, 0.11, 2.7, 4.55),
(2.7, 1.55, 0.1, 3.88)
;

INSERT INTO año_2016 (
Total,
Actividad_primaria,
Actividad_secundaria,
Actividad_terciaria) VALUES 
(3.0, 0.99, 1.2, 3.77),
(3.3, 3.22, 1.5, 3.99),
(2.0, 4.77, 1.4, 3.33),
(3.3, 5.0, 0.2, 4.44)
;

INSERT INTO año_2017 (
Total,
Actividad_primaria,
Actividad_secundaria,
Actividad_terciaria) VALUES 
(3.3, 4.33, 0.6, 4.22),
(1.0, 2.44, -1.5, 3.11),
(1.6, 2.22, -0.6, 2.44),
(1.5, 4.33, -1.0, 2.44)
;

INSERT INTO año_2018 (
Total,
Actividad_primaria,
Actividad_secundaria,
Actividad_terciaria) VALUES 
(1.4, 5.44, -0.3, 2.11),
(2.6, 1.88, 1.3, 3.33)
;

-- Mostrar contenido de tablas.
SELECT * FROM año_2015;
SELECT * FROM año_2016;
SELECT * FROM año_2017;
SELECT * FROM año_2018;

-- Mostrar el total solo de los registros mayores o iguales a 2.7
SELECT Total FROM año_2015
WHERE Total >= 2.7;

SELECT Total FROM año_2016
WHERE Total >= 2.7;

SELECT Total FROM año_2017
WHERE Total >= 2.7;

SELECT Total FROM año_2018
WHERE Total >= 2.7;

-- Mostrar solo las columnas Actividad_primaria y Actividad_secundaria de los años.
SELECT Actividad_primaria, Actividad_secundaria FROM año_2015;
SELECT Actividad_primaria, Actividad_secundaria FROM año_2016;
SELECT Actividad_primaria, Actividad_secundaria FROM año_2017;
SELECT Actividad_primaria, Actividad_secundaria FROM año_2018;

-- Eliminar la tabla año_2015
DROP TABLE año_2015;

-- Ingesar una nueva columna llamada "Tendencias_2019" en todas las tablas.
ALTER TABLE año_2016
ADD Tendencias_2019 FLOAT NOT NULL;

ALTER TABLE año_2017
ADD Tendencias_2019 FLOAT NOT NULL;

ALTER TABLE año_2018
ADD Tendencias_2019 FLOAT NOT NULL;

-- Devolver el promedio de la Actividad terciarias y primarias en todas las tablas.
SELECT AVG(Actividad_terciaria),  AVG(Actividad_primaria) FROM año_2016;
SELECT AVG(Actividad_terciaria),  AVG(Actividad_primaria) FROM año_2017;
SELECT AVG(Actividad_terciaria),  AVG(Actividad_primaria) FROM año_2018;

