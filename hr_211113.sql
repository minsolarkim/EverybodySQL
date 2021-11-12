SELECT * 
    FROM employees;
    
SELECT EMPLOYEE_ID, FIRST_NAME, LAST_NAME
    FROM employees
    ORDER BY employee_id DESC;
    
SELECT DISTINCT JOB_ID
    FROM EMPLOYEES;
    
SELECT employee_id AS �����ȣ, FIRST_NAME AS �̸�, LAST_NAME AS ��
FROM EMPLOYEES;

SELECT EMPLOYEE_ID, FIRST_NAME ||LAST_NAME
FROM EMPLOYEES;

SELECT employee_id, FIRST_NAME || ' ' || LAST_NAME, EMAIL || '@company.com'
FROM EMPLOYEES;

SELECT employee_id AS �����ȣ,
        SALARY AS �޿�, 
        SALARY + 500 AS �߰��޿�, 
        SALARY - 100 AS ���ϱ޿�,
        (SALARY*1.1) /2 AS �����޿�
FROM EMPLOYEES;

SELECT *
    FROM employees
    WHERE employee_id = 100;

SELECT *
FROM employees
WHERE FIRST_NAME = 'David';

SELECT *
FROM employees
WHERE employee_id >= 150
ORDER BY employee_id;

SELECT *
FROM employees
WHERE SALARY BETWEEN 10000 AND 20000 
ORDER BY SALARY;

SELECT *
FROM employees
WHERE SALARY IN (10000, 17000, 24000)
ORDER BY SALARY;

SELECT * 
FROM employees
WHERE job_id LIKE 'AD%';

SELECT * 
FROM employees
WHERE job_id LIKE 'AD___';

SELECT * 
FROM employees
WHERE MANAGER_ID IS NULL;

SELECT * 
FROM employees
WHERE SALARY > 4000
AND job_id = 'IT_PROG';

SELECT * 
FROM    employees
WHERE   SALARY > 4000
AND     job_id = 'IT_PROG'
OR      job_id = 'FI_ACCOUNT';

SELECT * 
FROM employees
WHERE employee_id <> 105;

SELECT * 
FROM employees
WHERE employee_id IS NOT NULL;
