-- I WANT TO SEE FIRSTNAME, LASTNAME AND PHONE NUMBER OD DAVID(s)

SELECT FIRST_NAME, LAST_NAME, PHONE_NUMBER
FROM EMPLOYEES
WHERE FIRST_NAME = 'David' AND LAST_NAME = 'Lee';

--Get me all information who is making more than 7000 salary
SELECT *
FROM EMPLOYEES
WHERE SALARY >7000;

-- Get me email who is making less than 4000
SELECT EMAIL
FROM EMPLOYEES
WHERE SALARY < 4000;

--GET ME ALL INFO WHO IS WORKING AS IT_PROG OR SA_REP
SELECT *
FROM EMPLOYEES
WHERE JOB_ID = 'IT_PROG' OR JOB_ID = 'SA_REP';

--Get me firstname, lastname salary who is making more than 5000 and less then 10000
SELECT FIRST_NAME, LAST_NAME, SALARY
FROM EMPLOYEES
WHERE SALARY >=5000 AND EMPLOYEES.SALARY<=10000;

SELECT FIRST_NAME, LAST_NAME, SALARY
FROM EMPLOYEES
WHERE SALARY BETWEEN 5000 AND 10000;

--Get me all info where employee id from 130 to 170
SELECT *
FROM EMPLOYEES
WHERE EMPLOYEE_ID BETWEEN 130 AND 170;

--Get me all info where employee id 135 176 154 129
SELECT *
FROM EMPLOYEES
WHERE EMPLOYEE_ID = 135 OR EMPLOYEE_ID = 176 OR EMPLOYEE_ID = 154 OR EMPLOYEE_ID = 129;

SELECT *
FROM EMPLOYEES
WHERE EMPLOYEE_ID IN(135,176,154,129);

--get me city of where countryID IT, US, UK
SELECT CITY
FROM LOCATIONS
WHERE COUNTRY_ID IN('IT', 'US', 'UK');