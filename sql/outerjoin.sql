SELECT first_name , phone_number FROM employees full OUTER JOIN departments
   USING (department_id) WHERE employees.salary < 50000;