#SQL Wild Cards...

set sql_safe_updates=0;

show databases;
use world;
show tables;
select * from city where district like 'And%';

select * from city where district like '%pra%';

select * from city where district like '_elan%';

select * from city where district regexp '[0-9]'; #not working in sql







