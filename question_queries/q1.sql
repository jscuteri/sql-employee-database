-- List the following details of each employee: employee number, last name, first name, sex, and salary.

-- Perform an LEFT JOIN on the two tables
	-- employees table & salaries table

SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees AS e
LEFT JOIN salaries AS s 
ON e.emp_no=s.emp_no;