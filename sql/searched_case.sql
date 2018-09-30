SELECT  first_name,salary,
(case
when salary <= 9000 then 'case 1'
when last_name ='king' and manager_id is null then 'case 2'
when salary between 10000 and 13500 then 'case 3'
when salary in (14000,17000,24000) then 'case 4'
else 'sorry'
end) Result
from employees where salary >=8500;