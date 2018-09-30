CREATE or REPLACE VIEW MEMBER_INFO
as
SELECT e.employee_id member_id,e.first_name||''|| e.last_name full_name,d.department_name dept,e.salary,e.email
from employees e, departments d
WHERE
e.department_id = d.department_id
order by 1;
  
  /*SELECT * FROM MEMBER_INFO in another worksheet*/
    /*drop view member*/