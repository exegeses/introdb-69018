-- creación de tabla monedas
create table monedas
(
    id tinyint unsigned auto_increment primary key not null,
    aprox float unsigned not null,
    exacto decimal(10,2) unsigned not null
);

-- inserción de datos
insert into monedas
    values
        ( default, 15, 24 ),
        ( default, 24, 21.36 ),
        ( default, 21.36, 7 ),
        ( default, 7, 42.15 ),
        ( default, 42.15, 15 );

-- consulta totalizada
select SUM(exacto), SUM(aprox) from monedas;