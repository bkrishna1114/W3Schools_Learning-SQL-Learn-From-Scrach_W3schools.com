show databases;
use sakila;
show tables;

#getting number of movies acted by NICK
select count(*) from actor where first_name='nick';

#getting average or sum of the column vlaues...
select avg(price) as "average ticket price" from film_list;

#Total Ticket Prices...here is ...
select sum(price) as "Total ticket price" from film_list;