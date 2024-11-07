create database   empresa;

use empresa;
create table funcionario (
id_funcionario  int auto_increment,
NOME Varchar (20),
morada varchar (40),
contacto INT,
primary key (id_funcionario)
);

create table clinentes(
id_clinentes int auto_increment,
NOME Varchar (20),
morada varchar (40),
contacto INT,
id_funcionario int,
primary key (id_clinentes),
foreign key (id_funcionario) REFERENCES funcionario(id_funcionario)
);
 select * from clinentes ,funcionario ;

insert into funcionario values 
(1, "jao 1", "figueria" ,91545657),
(2, "jao santos 2", "porto" ,91646587),
(3, "jao anjos 3", "lisbon" ,91945587),
(4, "jao soutos 4", "serta" ,91545687);

insert into clinentes values
(1, "prince 1", "figueria" ,915657,1),
(2, "lamichhane prince 2 ", "lisbon" ,9158587,2),
(3, "prince lamichhaner 3","porto" ,915587,3),
(4, "lami prince","ktm" ,915587,4);

SELECT funcionario.nome, funcionario.id_funcionario
FROM funcionario
INNER JOIN clinentes ON funcionario.id_funcionario = clinentes.id_funcionario;
