use employees;
# find all the department managers names and birth dates
SELECT first_name, last_name, birth_date
FROM employees
WHERE emp_no IN (
  SELECT emp_no
  FROM dept_manager
)
LIMIT 10;



# find all the current department managers that are female.
SELECT first_name, last_name
FROM employees
WHERE emp_no IN (
  SELECT emp_no FROM dept_manager
  WHERE to_date > CURDATE()
)
AND gender = 'F';


SELECT *
FROM employees
WHERE hire_date =(
SELECT hire_date FROM employees
WHERE emp_no = 101010
);

SELECT title
from titles
WHERE emp_no IN (
  SELECT emp_no from employees
  where first_name = 'aamod'
);

SELECT dept_name
FROM departments
WHERE dept_no IN (
  SELECT dept_no
  FROM dept_manager
  WHERE emp_no IN
        (SELECT emp_no
         FROM employees
         WHERE gender = 'f'
        )
        AND  to_date > curdate()
);
SELECT first_name, last_name
FROM employees
WHERE emp_no IN
      (SELECT emp_no
       FROM salaries
       WHERE salary = (
             SELECT MAX(salary)
             FROM salaries
             )
      );

