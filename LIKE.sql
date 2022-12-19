set SQL_SAFE_UPDATES = 0;


show databases;
use sakila;
show tables;

#Finds any values that start with "gra"
select * from film_list where actors like 'GRA%';

select * from film_list where actors like '%MAN'; #ENDS WITH MAN

#ANY VALUE
select * from film_list where actors like '%CHRIS%';

SELECT * FROM film_list WHERE category LIKE '__C%';

SELECT distinct category FROM film_list;

select * FROM film_list WHERE  category LIKE 'A__%';


select * FROM film_list WHERE  category LIKE 'A_T_%N';


