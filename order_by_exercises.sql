USE employees;

# SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name;
# SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' ORDER BY first_name, last_name ;
# SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' ORDER BY last_name, first_name;
# SELECT * FROM employees WHERE last_name LIKE 'E%';
# SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no ASC ;
SELECT * FROM employees WHERE gender = 'M' AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya');
# SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e';
# SELECT * FROM employees WHERE last_name LIKE '%q%';
# SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' ORDER BY emp_no DESC ;
