create DATABASE portugal ;
use portugal;

CREATE TABLE cities (
	name VARCHAR(1000) NOT NULL,
    postal_code varchar(7000) NOT NULL,
    population INT,
    area FLOAT
    
);
INSERT INTO cities (name, postal_code, population, area) VALUES
("lisbon",120,123,23000),
("porto",6949,200,9004);


select * from cities ;