SELECT * 
    FROM employees;
    
SELECT EMPLOYEE_ID, FIRST_NAME, LAST_NAME
    FROM employees
    ORDER BY employee_id DESC;
    
SELECT DISTINCT JOB_ID
    FROM EMPLOYEES;
    
SELECT employee_id AS 사원번호, FIRST_NAME AS 이름, LAST_NAME AS 성
FROM EMPLOYEES;

SELECT EMPLOYEE_ID, FIRST_NAME ||LAST_NAME
FROM EMPLOYEES;

SELECT employee_id, FIRST_NAME || ' ' || LAST_NAME, EMAIL || '@company.com'
FROM EMPLOYEES;

SELECT employee_id AS 사원번호,
        SALARY AS 급여, 
        SALARY + 500 AS 추가급여, 
        SALARY - 100 AS 인하급여,
        (SALARY*1.1) /2 AS 조정급여
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
