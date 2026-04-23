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
-- Se hace \encoding para que la tabla aparezca en caracteres legibles.

SELECT *
FROM airplanes_data;

-- Consulta 4
-- El enunciado pide Boeing 737 con código de modelo 733.
-- En esta versión small de la base demo no existe ese código, por lo que la consulta devuelve 0 filas. Solo hay un modelo Boieng 737 MAX 7 con codigo de modelo 7M7.

SELECT flight_id
FROM flights
WHERE aircraft_code = '733';


-- Consulta 5