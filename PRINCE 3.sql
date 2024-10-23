CREATE database shop;
USE shop;

create table items (
    id_nf char (8) NOT NULL,
    id_item char (20) NOT NULL,
    COD_PROD  char (10) NOT NULL,
    varlor decimal (5,2) NOT NULL ,
    QUANTIDADE  char (76) NOT NULL ,
    DISCOUNT char (76) NOT NULL 
);
 INSERT INTO items ( id_nf, id_item,COD_PROD,varlor, QUANTIDADE,DISCOUNT)  VALUES
	(4, 1, 5, 30.00, 10, 15), 
	(4, 2, 1, 10.00, 12, 5), 
	(4, 3, 1, 25.00, 13, 5),
	(4, 4, 2, 13.50, 15, 5),
	(5, 1, 5, 30.00, 3, 5),
	(5, 2, 5, 15.00, 6, null),
	(6, 1, 1, 25.00, 22, null),
	(7, 1, 5, 25.00, 25, 20),
	(7, 2, 2, 13.50, 10, 10),
	(7, 3, 5, 15.00, 10, 4);
     SELECT * FROM ITEMS ;
