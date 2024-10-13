--cuantas personas tienen 54 años
SELECT * FROM titanic WHERE Age = 54;
--select para seleccionar de la base de datos
SELECT * FROM titanic;
--filtrar resultados con WHERE
SELECT * FROM titanic WHERE Age = "28"
--filtrar de manera ascendente
SELECT * FROM titanic ORDER BY Age ASC;
--contar filas con count
SELECT COUNT (*) FROM titanic WHERE Age = "28";
--Listar los nombres y edades de todos los pasajeros
SELECT Name, Age FROM titanic;
SELECT * FROM titanic ORDER BY Age DESC;
--Contar el numero de sobrevivientes
SELECT count (*) FROM titanic WHERE Survived = 1;
--Listar los pasajeros por clase
SELECT Pclass, COUNT (*) as Num_Pasajeros FROM titanic GROUP BY Pclass
--Buscar a pasajeros que abordaron en un puerto específico
SELECT * FROM titanic WHERE Embarked = "C"	
--Mi aporte de consultas
-- 1 promedio de edad
SELECT AVG(Age) FROM titanic WHERE Sex = 'female';
-- 2 Seleccionar el registro para el nombre "Nasser, Mrs. Nicholas (Adele Achem)"
SELECT * FROM titanic WHERE Name = "Nasser, Mrs. Nicholas (Adele Achem)"
-- 3 filtrar de manera ascendente
SELECT * FROM titanic ORDER BY Survived ASC;
-- 4 filtrar por agrupamiento por sexo
SELECT Sex, COUNT (*) as SibSp FROM titanic GROUP BY Sex
-- 5 contar y agrupamiento
SELECT Name, COUNT(*) FROM titanic GROUP BY Embarked HAVING COUNT(*) > 3;






