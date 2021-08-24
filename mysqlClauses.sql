use employees;

#This will grab any record that has an 'a' than a 'u' in the last name.
select * from employees.employees as e where e.last_name like '%a%u%';

#This will grab any record that has last name that starts with a v.
select * from employees.employees e where e.last_name like 'v%';

#This will grab any record that has a last name that ends with a e.
select * from employees.employees e where e.last_name like '%e';

#This will grab any record that contains a g and h together in the last name.
select * from employees.employees e where e.last_name like '%gh%';



select * from employees.employees e where birth_date between '1964-06-02' and '1964-06-05';


select emp_no, first_name, last_name
from employees
where last_name in ('Herber', 'Dredge', 'Lipner', 'Baek');


select emp_no, first_name, last_name
from employees
where last_name = 'Herber' or last_name = 'Dredge';

select emp_no, title, to_date
from titles
where to_date is not null;
