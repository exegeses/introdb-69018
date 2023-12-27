# modificación de datos en SQL

> Para modificar registros usamos la palabra reservada **Update**


    UPDATE nombreTabla  
       SET  
            nombreCol = valor,  
            nombreCol2 = valor2,  
            nombreCol4 = valor4  
      WHERE colPK = valorID;


    UPDATE personas  
       SET  
            apellido = 'Gonzáles',  
            dni = 36520148,  
            alta = '2005-09-29'  
      WHERE id = 2;

