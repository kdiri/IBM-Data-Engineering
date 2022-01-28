-- Execute a working query using a sub-select to retrieve all employees records whose salary is lower than the average salary.
select * from employees where SALARY < (select avg(SALARY) from employees);

-- Execute a Column Expression that retrieves all employees records with EMP_ID, SALARY and maximum salary as MAX_SALARY in every row.
select EMP_ID, SALARY, (select max(SALARY) from employees) as MAX_SALARY from employees;

-- Execute a Table Expression for the EMPLOYEES table that excludes columns with sensitive employee data (i.e. does not include columns: SSN, B_DATE, SEX, ADDRESS, SALARY).
select * from (select EMP_ID, F_NAME, L_NAME, JOB_ID from employees) as EMP4ALL;
