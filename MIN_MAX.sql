#The MIN() function returns the smallest value of the selected column.

#The MAX() function returns the largest value of the selected column.

set SQL_SAFE_UPDATES=0;

show databases;
use sakila;
show tables;
#getting top 3 children Movies with least price from the data set...
select *,min(price) from film_list where category='children';

select *,max(price) from film_list where category='children';
