use employees;

select last_name
from employees.employees
where last_name like 'e%' or last_name like '%e';

Select *
from employees.employees
where month(birth_date) = 12
    and day(birth_date) = 25;

Select *
from employees.employees
where year(hire_date) between 1990 and 1999
  and month(birth_date) = 12
  and day(birth_date) = 25;

Select *
from employees.employees
where year(hire_date) between 1990 and 1999
  and month(birth_date) = 12
  and day(birth_date) = 25
  order by hire_date desc;


Select *, datediff(curdate(), hire_date)
from employees.employees
where year(hire_date) between 1990 and 1999
  and month(birth_date) = 12
  and day(birth_date) = 25;






