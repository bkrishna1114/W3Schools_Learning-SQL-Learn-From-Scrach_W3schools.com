#Alias Command...practice...

set sql_safe_updates=0;

show databases;
use world;
show tables;

select count(distinct district) as no_of_indian_states from city where countrycode ='ind';

select a.name,b.name from country a , city b where a.code=b.countrycode;


