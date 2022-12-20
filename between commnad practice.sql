#Between Command...practice...

set sql_safe_updates=0;

show databases;
use world;
show tables;

select * from andhra where id between 1200 and 1300;


select * from andhra where Name between 'Hydrabad' and 'Guntur' order by name;


select * from country where Region between 'Caribbean' and 'North America' order by region;

use sakila;

show tables;

select * from actor;


