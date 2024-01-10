# Consultas con relaciones entre tablas

> Si queremos traer datos de dos o más tablas 
> tenemos dos técnicas para lograrlo

## 1.- Table relation

> La técnica **Table Relation** se logra 
> mencionando en el listado de tablas 
> (después del FROM) las tablas necesarias 
> separadas por comas
> Y luego mediante un filtro (**WHERE**) 
> igualamos la columna en común


> Sintáxis: 

    SELECT colTabla1, colTabla1, colTabla2  
      FROM tabla1, tabla2  
      WHERE tabla1.fk = tabla2.pk;

> Ejemplo práctico 

    SELECT aeropuerto, precio, nombre  
      FROM destinos, regiones  
      WHERE destinos.idRegion = regiones.idRegion;

    SELECT prdNombre, prdPrecio, mkNombre  
      FROM productos, marcas  
      WHERE productos.idMarca = marcas.idMarca;

    SELECT prdNombre, prdPrecio, mkNombre, catNombre  
      FROM productos, marcas, categorias  
      WHERE productos.idMarca = marcas.idMarca  
      AND productos.idCategoria = categorias.idCategoria;


## 2.- Table join

> En la técnica **JOIN** no se mencionan en el listado de tablas (después del FROM) 
> las tablas necesarias. O sea que SÓLO se va a mencionar sólo la tabla principal
> Utilizamos la palabra **JOIN** para mencionar la tabla secundaria.
> Y finalizamos igualando la columna en común después de la palabra **ON**


> Sintáxis:

    SELECT colTabla1, colTabla1, colTabla2  
      FROM tabla1  
      JOIN tabla2  
        ON tabla1.fk = tabla2.pk;

> Ejemplo práctico:

    SELECT aeropuerto, precio, nombre  
      FROM destinos  
      JOIN regiones  
        ON destinos.idRegion = regiones.idRegion;

    SELECT prdNombre, prdPrecio, mkNombre  
      FROM productos  
      JOIN marcas  
        ON productos.idMarca = marcas.idMarca; 

    SELECT prdNombre, prdPrecio, mkNombre, catNombre  
      FROM productos  
      JOIN marcas  
        ON productos.idMarca = marcas.idMarca  
      JOIN categorias  
        ON productos.idCategoria = categorias.idCategoria;