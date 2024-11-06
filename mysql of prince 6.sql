create database intep ;
use intep ;
create table estudantes(
id_estudantes int  primary key,
nome varchar (100) not null,
data_nascimento date not null,
idade int
);
insert into estudantes (id_estudantes,nome, idade, data_nascimento) values
(1, 'prince','15', '2001-05-12'),
('2', 'prince II','17','2002-03-22'),
('3', 'prince III','16','2000-11-30'),
('4', 'princeIV','18','2003-07-14'),
 ('5','prince V','19','2004-09-12');
	select * from estudantes ;
 
	select * from estudantes where idade >18 ;

	select * from estudantes  order by idade ASC ;

	select * from estudantes  order by idade ASC limit 4 ;
 
	select count(id_estudantes) as totaleestudantes from estudantes;
 
	select avg(idade)  as mediatotal from estudantes;
 
	select min(idade),  max(idade) from estudantes;
 