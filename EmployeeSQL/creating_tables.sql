-- DROP TABLE employees;
CREATE TABLE employees(
	emp_no INT NOT NULL PRIMARY KEY,
	emp_title VARCHAR(10) NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR(45) NOT NULL,
	last_name VARCHAR(45) NOT NULL,
	sex VARCHAR(2) NOT NULL,
	hire_date DATE NOT NULL
);

SELECT * 
FROM employees;
-- DROP TABLE departments;
CREATE TABLE departments(
	dept_no VARCHAR(10) NOT NULL PRIMARY KEY,
	dept_name VARCHAR(45) NOT NULL
);

SELECT *
FROM departments;
-- DROP TABLE dept_emp
CREATE TABLE dept_emp(
	emp_no INT NOT NULL,
	dept_no VARCHAR(10) NOT NULL
);

SELECT *
FROM dept_emp;
CREATE TABLE dept_manager(
	dept_no VARCHAR(10) NOT NULL,
	emp_no INT NOT NULL
);

SELECT *
FROM dept_manager;
-- DROP TABLE salaries;
CREATE TABLE salaries(
	emp_no INT NOT NULL PRIMARY KEY,
	salary INT NOT NULL
);

SELECT *
FROM salaries;

CREATE TABLE titles(
	title_id VARCHAR(10) NOT NULL PRIMARY KEY,
	title VARCHAR(45) NOT NULL
);

SELECT *
FROM titles;

