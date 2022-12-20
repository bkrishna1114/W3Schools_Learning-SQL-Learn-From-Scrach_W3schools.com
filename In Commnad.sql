#IN Command...practice...

set sql_safe_updates=0;

show databases;
use world;
show tables;

create view andhra as select * from city where name in (select name from city where District = 'Andhra Pradesh')
and CountryCode ='ind';

show tables;

