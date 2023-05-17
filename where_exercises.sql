USE employees;

SELECT * from employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
SELECT * from employees WHERE last_name LIKE  'e%';
SELECT * from employees WHERE last_name LIKE  '%q%';
SELECT * FROM employees WHERE (first_name = 'Irena' OR  first_name = 'Vidya' OR  first_name = 'Maya') AND gender = 'M';
SELECT * FROM employees WHERE (first_name = 'Irena' OR  first_name = 'Vidya' OR  first_name = 'Maya');
SELECT * from employees WHERE last_name LIKE 'e%' OR last_name LIKE '%e';
SELECT * from employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e';
SELECT * from employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

