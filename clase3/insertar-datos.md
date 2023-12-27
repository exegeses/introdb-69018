# Insertar datos en SQL

> Hay tres maneras de insertar datos en SQL

## Sint´´axis usando **SET**

    INSERT INTO nombreTabla  
        SET  
            nombreColumna = valor,
            nombreColumna = valor,
            nombreColumna = valor;


    INSERT INTO productos_apple  
        SET  
            nombre_producto = 'iPod',  
            precio = 299,  
            stock = 200;


## Sintáxis completa ( donde se mencionan las columnas ) 

    INSERT INTO nombreTabla  
        ( nombreCol2, nombreCol3, nombreCol5 )  
      VALUES  
        ( valor2, valor3, valor5 );


    INSERT INTO productos_apple  
        ( nombre_producto, precio, stock )  
      VALUES
        ( 'iPhone', 399, 300 );  


## Sintáxis simplificada ( donde NO se mencionan las columnas )

    INSERT INTO nombreTabla  
      VALUES  
        ( DEFAULT, valor2, valor3, valor4 );  


    INSERT INTO productos_apple  
      VALUES  
        ( DEFAULT, 'iPad', 499, 250 );

