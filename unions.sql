#Union and Union all Command...practice...

set sql_safe_updates=0;

show databases;
use world;
show tables;


create view karnataka as select * from city where district='Karnataka';

select * from andhra
union
select * from karnataka
union 
select * from karnataka;


select * from andhra
union all
select * from karnataka
union all
select * from karnataka;





