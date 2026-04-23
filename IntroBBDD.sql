-- Proyecto 4 - SQL
-- Autor: Lenin Fonseca

-- Consulta 1

SELECT flight_id, status
FROM flights
WHERE status = 'On Time';

-- Consulta 2
-- En esta versión small de la base demo no devuelve filas porque el valor máximo de total_amount es 915250.00.

SELECT *
FROM bookings
WHERE total_amount > 1000000;


-- Consulta 3


-- Consulta 4


-- Consulta 5