# Vistas

-- una vista es una consulta
-- que podemos almacenar dentro de nuestra base de datos

/** #### Parece una tabla independiente
  pero en realidad no lo es ##***/

CREATE VIEW consulta_precios
    AS
    SELECT
        idProducto AS id,
        prdNombre AS Producto,
        prdPrecio AS Contado,
        format(prdPrecio * 1.05, 2, 'es') AS Lista,
        catNombre AS Categoría,
        mkNombre AS Marca
    FROM productos AS p
             JOIN marcas AS m
                  ON p.idMarca = m.idMarca
             JOIN categorias AS c
                  ON p.idCategoria = c.idCategoria;