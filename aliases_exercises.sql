use employees;

SELECT CONCAT(first_name,' ',last_name) AS full_name FROM employees GROUP BY birth_date ORDER BY full_name ;




SELECT CONCAT(emp_no, ' ',last_name, ' ', first_name) AS full_name , birth_date AS DOB FROM employees GROUP BY emp_no ;
