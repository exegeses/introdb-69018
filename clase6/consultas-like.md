# Consultas de coincidencia ( qué contenga una cadena )

> Las consultas de coincidencia se utilizan para 
> traer información que vamos a filtrar por
> una cadena de caracteres
> Eso quiere decir que como filtro vamos a explicitar que contenga cierta cadena de caracteres

> Traer nombre, precio y descripción de la tabla productos
> Dónde en la columna descripción contenga la cadena 'Bluetooth'

    SELECT prdNombre, prdPrecio, prdDescripcion  
      FROM productos  
      WHERE prdDescripcion LIKE '%Bluetooth%';

> Utilizamos la palabra reservada **LIKE** y además el carácter **%** (porcentaje) como una especie de comodín 
> que podría ocupar uno, varios o hasta ningún carácter

> Comodín de un solo carácter

    SELECT prdNombre, prdPrecio, prdDescripcion  
      FROM productos  
      WHERE prdNombre LIKE '_40%';

> Utilizamos el **_** (underscore o guión bajo)  como un comodín de 1 (un) solo carácter

