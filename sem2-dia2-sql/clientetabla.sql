CREATE TABLE IF NOT EXISTS clientes (
    id int not null AUTO_INCREMENT,
    nombre varchar(30) not null,
    email varchar(50),
    direccion varchar(100),
    celular int,
    dni int,
    PRIMARY KEY (id)
)ENGINE=INNODB;


CREATE TABLE IF NOT EXISTS distrito (
    id int not null,
    nombre varchar(50),
    distrito_id int not null,
    PRIMARY KEY (id),
    FOREIGN KEY(distrito_id) REFERENCES clientes(id) ON DELETE RESTRICT ON UPDATE RESTRICT

)ENGINE=INNODB;