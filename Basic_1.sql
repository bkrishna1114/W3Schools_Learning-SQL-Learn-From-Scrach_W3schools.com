show databases;
use world;
show tables;
select * from country;
select  * from country where localname = 'Bharat/India';
select * from city where countrycode ='ind' and
District = 'Andhra Pradesh' or District ='Karnataka' 
and not Name ='Bangalore';

#Order by here...
select * from city where District = 'Andhra Pradesh' order by name asc;

insert into city (ID,Name)
values ('12001','Anakapalli','IND','Andhra pradesh',120000);

select * from city where District = 'Andhra Pradesh' order by name asc;


