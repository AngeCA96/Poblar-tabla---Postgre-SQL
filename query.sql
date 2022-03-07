-- Como tal se hace la tabla, en este caso dentro de una base de datos 'EJEMPLO' cree una tabla de nombre 'nombre_delatabla' además de dos columnas, una para el 'id'
-- Integer y el otro con 'nombre' del tipo text
-- Después de haber obtenido la ubicación del archivo al que llame Libro1.csv que contaba con 10 registros, del 1 al 10 como 'id' y 10 nombres aleatorios procedí a 
-- hacer lo siguiete

COPY nombre_delatabla FROM 'C:\laubicacion\delarchivo\Libro1.csv' DELIMITER ',';

-- Seguido de 

SELECT * FROM nombre_delatabla

-- Y nuevamente, el archivo estaba en un directorio público por lo cual si sale error entonces hay que proporcionar permisos a dicho archivo para poder ejecutar la sentencia
