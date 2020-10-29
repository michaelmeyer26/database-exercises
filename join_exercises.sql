SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM departments AS d
JOIN dept_manager AS dm
    ON dm.dept_no = d.dept_no
JOIN employees AS e
    ON e.emp_no = dm.emp_no
WHERE dm.to_date = '9999-01-01';

SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM departments AS d
         JOIN dept_manager AS dm
              ON dm.dept_no = d.dept_no
         JOIN employees AS e
              ON e.emp_no = dm.emp_no
WHERE dm.to_date = '9999-01-01' AND e.gender = 'f';

SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager', s.salary AS Salary
FROM departments AS d
         JOIN dept_manager AS dm
              ON dm.dept_no = d.dept_no
         JOIN employees AS e
              ON e.emp_no = dm.emp_no
         JOIN salaries AS s
              ON s.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01' AND s.to_date = '9999-01-01';