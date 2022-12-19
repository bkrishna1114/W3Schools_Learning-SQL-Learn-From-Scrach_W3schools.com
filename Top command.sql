#The SELECT TOP clause is used to specify the number of records to return.

#The SELECT TOP clause is useful on large tables with thousands of records. Returning a large number of records can impact performance.

SET SQL_SAFE_UPDATES = 0;
USE BALU;
SELECT * FROM marks;

#getting top 3 marks student names...

select id,student_name,maths+physics+chemistry as 'Total' from marks 
where maths>=35 and CHEMISTRY>=35 and PHYSICS>=35 order by total desc #its desciding ordered...here...
limit 2;


