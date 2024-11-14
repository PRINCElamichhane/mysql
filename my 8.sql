CREATE DATABASE theater;

USE theater;

CREATE TABLE categories (
    id_category INT ,
    category_name VARCHAR(50) 
);

CREATE TABLE actors (
    id_actors INT ,
    name VARCHAR(90),
    date_of_birth DATE
);

CREATE TABLE movie (
    id_movie INT ,
    name VARCHAR(80),
    release_date DATE,
	id_actors int,
    category_id INT


);

insert into categories (id_category , category_name) values
(1,'sport'),
(2,'sport'),
(3,'sport'),
(4,'sport');

INSERT INTO actors (id_actors, name, date_of_birth) VALUES
    (1, 'CR7', '2002-02-07'),
    (2, 'Prince', '2002-02-07'),
    (3, 'Jordan', '2004-07-08'),
    (4, 'Raj', '2004-09-08');

INSERT INTO movie (id_movie, name, release_date, id_actors, category_id) VALUES
    (1, 'Football', '2002-02-07', 90, 1),
    ( 2,'Volleyball', '2002-02-07', 20, 2), 
    (3,'Basketball', '2004-07-08', 37, 3), 
    ( 4,'Handball', '2004-09-08', 46, 4); 


select * from categories,actors, movie;

SELECT * FROM movie
INNER JOIN actors ON movie.id_movie= movie.id_actors;

SELECT *FROM actors
CROSS JOIN movie;

 
 select  * from actors
 left join  movie ON movie.id_movie = actors.id_actors ;
 
 select * from actors
 right  join movie ON movie.id_movie = actors.id_actors ;
  
 select * from actors
order by movie.id_movie asc;

drop database theater ;
drop tables movie,actors,categories ;

