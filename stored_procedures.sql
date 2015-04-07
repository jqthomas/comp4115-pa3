DELIMITER //
CREATE PROCEDURE average_salary
(IN dept CHAR(4))
BEGIN
  SELECT AVG(salary) FROM dept_emp JOIN salaries ON dept_emp.emp_no = salaries.emp_no WHERE dept_no = dept;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE num_of_gender
(IN gendshow_departmentsshow_departments ENUM('M','F'))
BEGIN
  SELECT count(*) FROM employees WHERE gender = gend;
END //
DELIMITER ;

DELIMITER //
CREATE PROCEDURE list_of_employees
(IN lastname VARCHAR(16))
BEGIN
  SELECT first_name, last_name FROM employees WHERE last_name = lastname;
END //
DELIMITER ;