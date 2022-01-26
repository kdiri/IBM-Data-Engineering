-- Retrieve all employees whose address is in Elgin,IL.
select * from employees where ADDRESS like '%Elgin,IL%';

-- Retrieve all employees who were born during the 1970's.
select * from employees where B_DATE like '197%';

-- Retrieve all employees in department 5 whose salary is between 60000 and 70000.
select employees.* from employees where DEP_ID = 5 and SALARY between 60000 and 70000;

-- Retrieve a list of employees ordered by department ID.
select * from employees order by DEP_ID;

-- Retrieve a list of employees ordered in descending order by department ID and within each department ordered alphabetically in descending order by last name.
select * from employees order by DEP_ID desc, L_NAME desc;

-- In SQL problem 2 (Exercise 2 Problem 2), use department name instead of department ID. Retrieve a list of employees ordered by department name, and within each department ordered alphabetically in descending order by last name.
select e.F_NAME, e.L_NAME, d.DEP_NAME from employees e join departments d on e.DEP_ID = d.DEPT_ID_DEP order by D.DEP_NAME desc, e.L_NAME desc;;

-- For each department ID retrieve the number of employees in the department.
select DEP_ID, count(*) from employees group by DEP_ID;

-- For each department retrieve the number of employees in the department, and the average employee salary in the department..
select DEP_ID, count(*), avg(SALARY) from employees group by DEP_ID;

-- Label the computed columns in the result set of SQL problem 2 (Exercise 3 Problem 2) as NUM_EMPLOYEES and AVG_SALARY.
select DEP_ID, count(*) NUM_EMPLOYEES, avg(SALARY) AVG_SALARY from employees group by DEP_ID;

-- In SQL problem 3 (Exercise 3 Problem 3), order the result set by Average Salary..
select DEP_ID, count(*) NUM_EMPLOYEES, avg(SALARY) AVG_SALARY from employees group by DEP_ID order by AVG_SALARY;

-- In SQL problem 4 (Exercise 3 Problem 4), limit the result to departments with fewer than 4 employees.
select DEP_ID, count(*) NUM_EMPLOYEES, avg(SALARY) AVG_SALARY from employees group by DEP_ID having count(*) < 4 order by AVG_SALARY;


