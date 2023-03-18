--how to find employees information of who is making highest salary in the company

--get me the highest salary
SELECT MAX(SALARY) FROM EMPLOYEES;

--highest salary employee information
SELECT *
FROM EMPLOYEES
WHERE SALARY = 24000;

--sub-query solution in one shot
SELECT *
FROM EMPLOYEES
WHERE SALARY = (SELECT MAX(SALARY) FROM EMPLOYEES);

--Finding second highest salary
SELECT MAX(SALARY)
FROM EMPLOYEES
WHERE SALARY < (SELECT MAX(SALARY) FROM EMPLOYEES);

--Employee information about of who is making second highest salary
SELECT *
FROM EMPLOYEES
WHERE SALARY = (SELECT MAX(SALARY)
       FROM EMPLOYEES
       WHERE SALARY < (SELECT MAX(SALARY) FROM EMPLOYEES));

------------------------------

SELECT *
FROM EMPLOYEES
ORDER BY SALARY DESC;

SELECT *
FROM EMPLOYEES
WHERE ROWNUM <=10;

--List of employees who is making top 10 salary

--Get the first 10 people the order them high to low based on salary
SELECT *
FROM EMPLOYEES
WHERE ROWNUM <=10
ORDER BY SALARY DESC;

--Order all employees based on salary high to low then display first 10 results
SELECT *
FROM (SELECT *
      FROM EMPLOYEES
      ORDER BY SALARY DESC)
WHERE ROWNUM <= 10;







