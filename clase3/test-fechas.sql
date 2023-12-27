-- testear ingreso de fechas

create table test_fechas
(
    id tinyint unsigned auto_increment primary key not null,
    info varchar(30) not null,
    fecha date not null
);

INSERT INTO test_fechas
    VALUES
        (DEFAULT, 'standard', '2008-12-12' ),
        (DEFAULT, 'sin comillas', 2008-12-12 ),
        (DEFAULT, 'slashes', '2008/12/12' ),
        (DEFAULT, 'sólo numero', '20081212' ),
        (DEFAULT, 'europeo ', '12122008' ),
        (DEFAULT, 'europeo guines', '12-12-2008' );