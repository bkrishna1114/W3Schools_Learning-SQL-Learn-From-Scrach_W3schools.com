#Join Command...practice...

set sql_safe_updates=0;

show databases;
use mavenmovies;
show tables;

#getting actor awards from the actor id..
select a.first_name,b.awards from actor a inner join actor_award b on a.actor_id=b.actor_id;

#LEFT JOin....alter
select count(*) from actor; #200
select count(*) from actor_award; #157

select a.first_name,b.awards from actor a left join actor_award b on a.actor_id=b.actor_id; 
#remaining as null

#Right Join
select a.first_name,b.awards from actor a right join actor_award b on a.actor_id=b.actor_id;
#table a will be null values...

#inner JOIn
select a.first_name,b.awards from actor a inner join actor_award b on a.actor_id=b.actor_id;

select a.first_name,b.awards,c.film_info 
from ((actor a 
inner join actor_award b on a.actor_id=b.actor_id) 
inner join actor_info c on a.actor_id = c.actor_id);

#full join
select a.first_name,b.awards from actor a left join actor_award b on a.actor_id=b.actor_id
union
select a.first_name,b.awards from actor a right join actor_award b on a.actor_id=b.actor_id;

#SElf JOIN...
select * from city;



