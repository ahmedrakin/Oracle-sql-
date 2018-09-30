select commission_pct , commission_pct + 100 from employees where salary > 13000;



--nvl


select nvl (commission_pct,0 )from employees where salary > 13000;
--nvl w/ arithmetic expression 
select nvl (commission_pct,0 )+100 from employees where salary > 13000;

