USE soft_uni;
UPDATE employees SET salary = salary * 1.12
WHERE department_id IN (SELECT department_id FROM departments
WHERE name IN ('Engineering', 'Tool Design', 'Marketing', 'Information Services'));
SELECT salary FROM employees;