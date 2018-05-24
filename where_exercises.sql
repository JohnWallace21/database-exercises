use employees;

SELECT count(*), gender
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;


SELECT *
FROM employees
WHERE last_name LIKE 'E%';

SELECT *
FROM employees
WHERE hire_date LIKE '199%';

SELECT *
FROM employees
WHERE birth_date Like '%-12-25';

SELECT DISTINCT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees
WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya'
AND gender = 'M';

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E';

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
and last_name LIKE '%E';

SELECT *
FROM employees
WHERE birth_date Like '%-12-25'
AND hire_date LIKE '199%';

SELECT DISTINCT *
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';


