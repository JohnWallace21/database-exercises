use employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;


SELECT *
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY  emp_no desc;

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

SELECT CONCAT(first_name, ' ', last_name) as 'e people'
FROM employees
WHERE last_name LIKE 'e%'
      and last_name LIKE '%e';



SELECT DISTINCT *
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%';



SELECT *, CONCAT( DATEDIFF(CURDATE(), hire_date))
FROM employees
WHERE birth_date Like '%-12-25'
      AND hire_date LIKE '199%'
ORDER BY birth_date , hire_date DESC
limit 5;

