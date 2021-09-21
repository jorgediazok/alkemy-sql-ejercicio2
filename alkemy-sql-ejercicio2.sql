-- PUNTO 1
SELECT COUNT(carrera)
FROM ESTUDIANTE
WHERE carrera = "Mecánica";

-- PUNTO 2

SELECT MIN (salario)
FROM PROFESSOR
WHERE fecha_nacimiento LIKE "%198_%";

-- PUNTO 3 - 1

SELECT COUNT(idpasajero)
FROM PASAJERO P INNER JOIN PAIS C ON C.idpais = P.idpais;

-- PUNTO 3 - 2

SELECT SUM (monto)
FROM PAGO

-- PUNTO 3 - 3

SELECT ROUND(SUM(monto),2)
FROM PAGO P INNER JOIN PASAJERO A ON A.idpasajero = P.idpasajero;

-- PUNTO 3 - 4

SELECT AVG(SUM(monto))
FROM PAGO
P INNER JOIN PASAJERO A ON A.idpasajero = P.idpasajero;