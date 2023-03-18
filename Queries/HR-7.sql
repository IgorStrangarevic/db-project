--Find the highest 14th salary
--List salary high to low without duplicate values
SELECT DISTINCT SALARY
FROM EMPLOYEES
ORDER BY SALARY DESC;

SELECT *
FROM (SELECT DISTINCT SALARY
      FROM EMPLOYEES
      ORDER BY SALARY DESC)
WHERE ROWNUM <= 14;


SELECT MIN(SALARY)
FROM (SELECT DISTINCT SALARY
      FROM EMPLOYEES
      ORDER BY SALARY DESC)
WHERE ROWNUM <= 14;


--Find employee info who is making 14th highest salary
SELECT *
FROM EMPLOYEES
WHERE SALARY = (SELECT MIN(SALARY)
                FROM (SELECT DISTINCT SALARY
                      FROM EMPLOYEES
                      ORDER BY SALARY DESC)
                WHERE ROWNUM <= 14);
