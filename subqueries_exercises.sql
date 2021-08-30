use employees;

select e.first_name, e.last_name, e.hire_date
from employees e
where e.hire_date in (
    select e.hire_date
    where e.emp_no = 101010);
select e.first_name, e.last_name, e.hire_date
from employees e
where e.hire_date = '1990-10-22';

-- got all titles, trying to figure out list for specifics
select t.title
from titles t
where t.emp_no IN (
    select emp_no
    from employees e
    where e.first_name = 'Aamod');

select e.first_name, e.last_name
from employees e, dept_manager as dm
where e.gender = 'F'
and e.emp_no IN (
    select dm.emp_no
    where dm.to_date like '9999-01-01');



