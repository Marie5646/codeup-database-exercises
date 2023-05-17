use employees;

SELECT DISTINCT title from titles;

SELECT DISTINCT last_name from employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e' GROUP BY last_name ORDER BY last_name;
SELECT DISTINCT first_name,last_name from employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e';
SELECT DISTINCT last_name from employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

SELECT COUNT(last_name),last_name from employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name;

SELECT count(gender) from employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') GROUP BY gender;