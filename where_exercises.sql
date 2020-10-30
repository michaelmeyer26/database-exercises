USE employees;

-- no 1
SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

--no 2
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%';

--no 3
SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE '199%';

--no 4
SELECT first_name, last_name
FROM employees
WHERE birth_date LIKE '%12-25';

--no 5
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%';

--exercise part 2

--no 1
SELECT first_name, last_name
FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';

--no 3
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE '%e';

--no 4
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%e';

--no 5
SELECT first_name, last_name
FROM employees
WHERE birth_date LIKE '12-15' AND hire_date LIKE '199%';

--no 6
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';