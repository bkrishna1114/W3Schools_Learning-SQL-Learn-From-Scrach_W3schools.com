use world;
show tables;

select district,count(district) as 'NO_of_cities' from city 
where countrycode='ind'
group by district ;

#min and max
select district,max(Population),min(Population) as 'population' from city 
where countrycode='ind' group by District;







