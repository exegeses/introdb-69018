-- creación de tabla productos_apple
CREATE TABLE productos_apple
(
    idProducto smallint unsigned auto_increment primary key not null,
    nombre_producto varchar(50) unique not null,
    precio decimal(8,2) unsigned not null,
    stock smallint unsigned not null
);