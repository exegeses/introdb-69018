-- testear ingreso de fechas

create table test_fechas
(
    id tinyint unsigned auto_increment primary key not null,
    info varchar(30) not null,
    fecha date not null
);

INSERT