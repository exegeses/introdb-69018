-- utilizamos los alias para renombrar Helene un ciado de una columna

SELECT prdNombre AS Producto,
       prdPrecio AS Contado,
       format(prdPrecio * 1.05, 2, 'es') AS Lista,
       catNombre AS Categoría,
       mkNombre AS Marca
FROM productos AS p
         JOIN marcas AS m
              ON p.idMarca = m.idMarca
         JOIN categorias AS c
              ON p.idCategoria = c.idCategoria;