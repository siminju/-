USE testdatabase;

-- CREATE TABLE employees(
-- employees_id INT PRIMARY KEY AUTO_INCREMENT,
-- name VARCHAR(100),
-- position VARCHAR(100),
-- salary DECIMAL(10, 2)
-- );

-- INSERT INTO employees ( name, position, salary)
-- VALUES ('혜린', 'PM', '90000'),
-- ('은우', 'Frontend', '80000'),
-- ('가을', 'Backend', '92000'),
-- ('지수', 'Frontend', '96000'),
-- ('민혁', 'Frontend', '96000'),
-- ('하온', 'Backend', '130000')

-- SELECT name, salary FROM employees WHERE position = 'Frontend' AND salary <= 90000;

-- SET SQL_SAFE_UPDATES = 0;
-- UPDATE employees SET salary = salary * 1.10 WHERE position = 'PM';
-- SELECT * FROM employees WHERE position = 'PM';

-- UPDATE employees SET salary = salary * 1.05 WHERE position = 'Backend';
-- SELECT * FROM employees WHERE position = 'Backend';

-- DELETE FROM employees WHERE name = '민혁';

-- SELECT position, AVG(salary) AS average_salary FROM employees GROUP BY position;

DROP TABLE employees;