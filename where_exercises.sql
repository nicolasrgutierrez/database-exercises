use employees;

# select first_name
# from employees.employees
# where first_name IN ('Irena', 'Vidya', 'Maya');
#
# select * from employees.employees e where e.last_name like 'e%';
#
# select * from employees.employees e where e.last_name like '%q%';

select first_name, gender
from employees.employees
where gender = 'M'
    and(
      first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya');

select last_name
from employees.employees
where last_name like 'e%' or last_name like '%e';


select last_name
from employees.employees
where last_name like 'e%' and last_name like '%e';

select last_name
from employees.employees
where last_name like '%q%' and last_name not like '%qu%';