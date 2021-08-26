use employees;

select distinct title from titles;

select last_name
from employees.employees
where last_name like 'E%' and last_name like '%e'
group by last_name;

select last_name
from employees.employees
where last_name like 'E%' and last_name like '%e'
group by last_name, first_name;

select last_name, count(last_name) totalEmployeesWithThisName
from employees.employees
where last_name like '%q%' and last_name not like '%qu%'
group by last_name;

select count(gender), gender
from employees.employees
where first_name in ('Irena', 'Vidya', 'Maya')
group by gender;
