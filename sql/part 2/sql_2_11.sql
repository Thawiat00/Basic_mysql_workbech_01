#modify colum email to show first in employees TABLE

ALTER TABLE employees
MODIFY COLUMN email VARCHAR(100)
FIRST;

SELECT * FROM employees;