SET SQL_SAFE_UPDATES = 0;
show databases;

use sakila;

show tables;

select * from address where address2 is null;

update address set address2 = 'Unknown' where address2 is null;

#showing after the update command...
select * from address where address2 = 'Unknown';
