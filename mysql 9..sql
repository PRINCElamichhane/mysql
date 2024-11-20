 
 use escola ;
create table estudantes ( 
 id  int,
 nome varchar (50),
 idade int,
 data_nascimento date
 );
insert into estudantes (id, nome, idade,data_nascimento)
values
('1',"prince",'14', '2010-05-12' ),
('2',"prince II",'05', '2014-03-22'),
('3',"prince III",'35', '1998-11-30'),
('4',"prince IV",'12', '2012-07-14');

update estudantes
set idade = 12, data_nascimento = '2012-07-14'
where nome = "prince";

 select * from estudantes;
 
delete from estudantes
where idade = 35;

set sql_safe_updates =0;

drop table estudantes;

create table sum (
id_pedido  int,
empresa varchar (20),
quantidade int
);

insert into sum values
(1,'A',20),
(2,'B',50),
(3,'B',50);

 
 select sum(quantidade) AS sum_total from sum;
 
 select empresa,sum(quantidade)as sum_total
 from sum 
 group by empresa;
 
 insert into sum values
(4,'B',null);

insert into sum value
(5,'C',null);

 select sum(idade) AS idade_total from estudantes;

 select sum(idade) AS idade_total from estudantes 
 where idade >18;
 
select count(*) as total_estudantes 
from  estudantes ;

select count(*) as total_estudantes  from estudantes where idade >20;

insert into sum
values 
(6,"A",70),
(7,"C",80);
  
  
  select avg (quantidade) AS quantidade_media
  from sum;
  
  select avg (quantidade) as medai_empreasa 
  from sum
  group by empresa ;
  
 select * from sum ;
 
create table  minimax(
pedidoid int,
clinente varchar(80),
data_nascimento date 
);

insert into minimax values

('1',"co2", '2010-05-12' ),
('2',"co1",'2019-05-12' ),
('3',"co3",'2014-05-12' );


 
select * from minimax;


select min(data_nascimento) from minimax;

select max(data_nascimento) from minimax;





