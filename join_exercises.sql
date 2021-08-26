use employees;

select d.dept_name as 'Department Name', concat(e.first_name, ' ', e.last_name) as 'Department Manager'
from employees as e
join dept_manager as dm on dm.emp_no = e.emp_no
join departments as d on d.dept_no = dm.dept_no
where dm.to_date = '9999-01-01'
order by d.dept_name;

select d.dept_name as 'Department Name', concat(e.first_name, ' ', e.last_name) as 'Department Manager', gender
from employees as e
         join dept_manager as dm on dm.emp_no = e.emp_no
         join departments as d on d.dept_no = dm.dept_no
where dm.to_date = '9999-01-01' and gender = 'F'
order by d.dept_name;

select t.title as 'Position' -- Count not needed due to question verbiage???
from employees as e
join titles as t on t.emp_no = e.emp_no
join dept_emp de on e.emp_no = de.emp_no
join departments d on d.dept_no = de.dept_no
where d.dept_name = 'Customer Service' and de.to_date = '9999-01-01'
group by t.title;

select d.dept_name as 'Department Name', concat(e.first_name, ' ', e.last_name) as 'Department Manager', s.salary as 'Salary'
from employees as e
         join dept_manager as dm on dm.emp_no = e.emp_no
         join departments as d on d.dept_no = dm.dept_no
         join salaries s on e.emp_no = s.emp_no
where dm.to_date = '9999-01-01' and s.to_date = '9999-01-01'
order by d.dept_name;