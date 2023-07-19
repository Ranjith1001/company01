--- FIND ALL EMPLOYEES

SELECT * 
FROM EMPLOYEE;

--FIND ALL CLIENTS

SELECT*
FROM CLIENT;

--FIND ALL EMPLOYEES ORDERED BY SALARY
SELECT *
FROM EMPLOYEE
ORDER BY SALARY DESC ;

--FIND ALL EMPLOYEES ORDERED BY SEX THEN NAME
SELECT *
FROM EMPLOYEE
ORDER BY GENDER,FIRST_NAME;

--find the first 5 employees in the table 

select* 
from employee
limit 5;

-- find the first and last names of all the employees

select first_name,employee.last_name
from employee;

--find the forename and surnames names of all employees

select first_name as forename, employee.last_name
from employee;

--find out all the different genders

select distinct gender
from employee;

--find all employees at branch 2

select *
from employee
where branch_id = 2;


--find all employee's id's and names who were born after 1969

select emp_id,first_name, last_name
from employee
where date_of_birth >= '1970-01-01';



