
                            /* sub queries*/



select employee_id,first_name,last_name,salary,department_id
from employees 
where 
salary <= (select salary
            from employees
            where first_name ='shanta')
            



select employee_id,last_name,job_id,salary
from employees 
where 
salary = (select min(salary)
            from employees
            where department_id = 50);




select employee_id,first_name,last_name,salary,department_id
from employees 
where 
salary = any(select salary
            from employees
            where first_name ='Steven');
            


select employee_id,first_name,last_name,salary,department_id
from employees 
where 
salary = any(select salary
            from employees
            where first_name ='Steven');
            




select employee_id,first_name,last_name,salary,department_id
from employees 
where 
salary > = all (select salary
            from employees
            where first_name ='Steven');
            


