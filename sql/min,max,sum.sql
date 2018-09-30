select * from employees ;

select salary from employees ;

select  department_id ,sum(salary)
from employees
group by department_id
order by 1;

select min (salary)
from employees;



select max (salary)
from employees;





