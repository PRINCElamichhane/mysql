create database empresa;

use empresa;

create table pedidos (
id_pedidos  int ;
 id_clientes int,
data_pedido DATE,
primary key (id_pedidos)  ,
foreign key (id_clientes) REFERENCES clientes(id_clientes)
);

create table clientes(
id_clientes int ,
NOME_clientes varchar(20),
 PRIMARY key (id_clientes)
  );
  
  
 select * from pedidos,clientes ;
  
  INSERT INTO pedidos VALUES
  (1,1,2022-01-01),
  (2,2,2021-02-02),
  (3,3,2020-03-03),
  (4,4,2019-04-04);
  
    INSERT INTO clientes VALUES
    (1,'prince'),
    (2,'rock ff'),
    (3,'raistar'),
    (4,'white444');
    
  SELECT * FROM pedidos
INNER JOIN clientes ON pedidos.id_pedidos = clientes.id_pedidos;

SELECT *FROM pedidos
CROSS JOIN clientes;
 
 