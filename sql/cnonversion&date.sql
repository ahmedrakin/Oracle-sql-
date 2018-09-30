
SELECT TO_CHAR(salary ,'$99,99,99,999.00') salary,first_name, to_char(hire_date,'dd-mon-rr') joining_date
from &table_name; //employees
select to_char (sysdate,'hh12:mi:ss am')  current_time
from dual