##Delete Commnad...
SET SQL_SAFE_UPDATES = 0;

use balu;
show tables;

SELECT * FROM marks;

#DELETING THE RECORDS WHO HAD FAILED IN THE EXAMS...

DELETE FROM  MARKS WHERE MATHS<35;

SELECT * FROM MARKS;

#The id 1 is delted as per the condintion ...that it .....
