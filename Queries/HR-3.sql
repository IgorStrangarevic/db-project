--Get me info who is working as IT_PROG or SA_REP

SELECT * FROM EMPLOYEES
WHERE JOB_ID IN('IT_PROG', 'SA_REP');

--Get me HOW MANY employee as IT_PROG or SA_REP
SELECT COUNT(*) FROM EMPLOYEES
WHERE JOB_ID IN('IT_PROG', 'SA_REP');

--How many employees making more than 8000
SELECT COUNT(*) FROM EMPLOYEES
WHERE SALARY >8000;

--How many unique first names we have
SELECT count(UNIQUE FIRST_NAME) FROM EMPLOYEES;
SELECT COUNT(DISTINCT FIRST_NAME) FROM EMPLOYEES;

--Get me all employees info based on who is making more salary to low salary
SELECT * FROM EMPLOYEES
ORDER BY SALARY DESC ;

--Get me all emp info order by alph based of firstname
SELECT *
FROM EMPLOYEES
ORDER BY FIRST_NAME;

--Get me all employees whose first name stars with C
SELECT *
FROM EMPLOYEES
WHERE FIRST_NAME LIKE 'C%';

--Get me 5 letter fist name where the middle char is Z
SELECT *
FROM EMPLOYEES
WHERE FIRST_NAME LIKE '__z__';

--Get me first name where second char is U
SELECT *
FROM EMPLOYEES
WHERE FIRST_NAME LIKE '_u%';

--Find me min salary
SELECT MIN(SALARY)FROM EMPLOYEES;

--Find me max salary
SELECT MAX(SALARY)FROM EMPLOYEES;

--Find me avg salary
SELECT AVG(SALARY)FROM EMPLOYEES;

--ROUND
SELECT ROUND(AVG(SALARY),2) FROM EMPLOYEES;

SELECT SUM(SALARY) FROM EMPLOYEES;


