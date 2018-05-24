use employees;

SELECT DISTINCT title
FROM titles;


SELECT last_name
FROM employees
GROUP BY last_name LIKE 'E%'
and last_name LIKE '%E';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY first_name, last_name;

SELECT count(last_name)
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY last_name;


SELECT gender, count(*)
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;



