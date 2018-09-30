select commission_pct ,nvl2 (commission_pct,'not null',0 ) from employees where salary > 13000;



select commission_pct ,nvl2 (commission_pct,'commission_pct',0 ) from employees where salary > 13000;

