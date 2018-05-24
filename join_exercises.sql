USE employees;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees as e
  JOIN dept_emp as de
    ON de.emp_no = e.emp_no
  JOIN departments as d
    ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01' AND e.emp_no = 10001;

#  how each department along with the name of the current manager for that department.

SELECT d.dept_name AS 'Department Name',
concat(e.first_name, ' ', e.last_name
)           AS 'Department Manager'
FROM employees e
JOIN dept_manager de ON de.emp_no = e.emp_no
JOIN departments d ON d.dept_no = de.dept_no
WHERE de.to_date >= curdate()
ORDER BY d.dept_name;

# Find the name of all departments currently managed by women.

SELECT CONCAT(e.first_name, ' ', e.last_name) AS 'Female Manager', d.dept_name AS 'Department'
FROM employees e
JOIN department_manager fm on fm.emp_no =e.emp_no
WHERE e.gender = F and de.to_date >= curdate();
ORDER BY



SELECT
  d.dept_name AS 'Department Name',
  concat(e.first_name, ' ', e.last_name
  )           AS 'Department Manager'
FROM employees e
  JOIN dept_manager dm ON dm.emp_no = e.emp_no
  JOIN departments d ON d.dept_no = dm.dept_no
WHERE e.gender = 'F' AND dm.to_date >= curdate()
ORDER BY d.dept_name;