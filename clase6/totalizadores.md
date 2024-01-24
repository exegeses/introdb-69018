# Totalizadores (aggregates)

> Funciones
    SUM()  
    MAX()  
    MIN()  
    AVG()  
    COUNT()  

> Consulta 
 
    SELECT  catNombre as categoria,  
    COUNT(idProducto) as Cantidad         
    FROM productos  
    JOIN categorias  
    ON productos.idCategoria = categorias.idCategoria  
    GROUP BY productos.idCategoria  
    order by productos.idCategoria;