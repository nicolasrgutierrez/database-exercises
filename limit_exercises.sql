use employees;

select distinct last_name
from employees.employees
order by last_name desc
Limit 10;

select distinct salary, emp_no
from salaries
order by  salary desc
limit 5;

select distinct salary, emp_no
from salaries
order by  salary desc
limit 5 offset 45;