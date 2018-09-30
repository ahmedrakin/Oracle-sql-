select e.employee_id,e.first_name,e.last_name,e.salary,e.department_id,d.department_name,l.CITY,l.POSTAL_CODE
from employees e ,departments d, locations l
where 
E.DEPARTMENT_ID = D.DEPARTMENT_ID(+) and   /*outer join*/
d.LOCATION_ID = l.LOCATION_ID  (+)

order by department_id