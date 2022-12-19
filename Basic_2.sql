#WHat is Null?

show databases;
use mavenmovies;

show tables;

select * from actor_award where actor_id is null;

select * from actor_award where actor_id is not null;

select count(*) from actor_award;

#Update Commnad..
select * from balu.marks;

update balu.marks
set Maths = 'F' 
where maths<=35; 