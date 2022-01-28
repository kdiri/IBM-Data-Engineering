-- Retrieve only the EMPLOYEES records that correspond to jobs in the JOBS table.
select * from JOBS; --JOB_IDENT
select e.* from EMPLOYEES e join JOBS j on e.JOB_ID = j.JOB_IDENT;

-- Retrieve only the list of employees whose JOB_TITLE is Jr. Designer.
select e.* from EMPLOYEES e join JOBS j on e.JOB_ID = j.JOB_IDENT where j.JOB_TITLE = 'Jr. Designer' ;
select * from employees where job_id in (select job_ident from jobs where job_title = 'Jr. Designer');

-- Retrieve JOB information and who earn more than $70,000.
select * from jobs where job_ident in (select job_id from employees where salary > 70000);

-- Retrieve JOB information and whose birth year is after 1976.
select * from jobs where job_ident in (select job_id from employees where year(b_date) > 1976);

-- Retrieve JOB information for female employees whose birth year is after 1976.
select * from jobs where job_ident in (select job_id from employees where year(b_date) > 1976 and sex = 'F');

-- Perform an implicit cartesian/cross join between EMPLOYEES and JOBS tables.
select * from employees, jobs;

-- Retrieve only the EMPLOYEES records that correspond to jobs in the JOBS table.
select e.* from EMPLOYEES e join JOBS j on e.JOB_ID = j.JOB_IDENT ;

-- Redo the previous query, but retrieve only the Employee ID, Employee Name and Job Title.
select e.EMP_ID, e.f_name, j.job_title  from EMPLOYEES e join JOBS j on e.JOB_ID = j.JOB_IDENT ;
