select* FROM cidades;

 alter table cidades rename to codigo_postal;
 
 select * from codigo_postal;
 
alter table codigo_postal rename column area to AreaKM2;

select avg(areaKM2) from codigo_postal ;

select avg(areaKM2) as mediaarea from codigo_postal ;

