--How can we rename the column that we displayed
SELECT FIRST_NAME AS "Given_name", LAST_NAME AS "Surname"
FROM EMPLOYEES;

--Text functions, string
-- in java concat: first_name + " " + last_name
--  in sql concat is ||

SELECT FIRST_NAME||' '||LAST_NAME AS "Full name"
FROM EMPLOYEES;

--Task:
--add @gmail.com and name cew column to full_email
SELECT LOWER(EMAIL||'@gmail.com') AS "Full_email"
FROM EMPLOYEES;

--upper case
SELECT UPPER(EMAIL||'@gmail.com') AS "Full_email"
FROM EMPLOYEES;

--length (value)
SELECT FIRST_NAME, LENGTH(FIRST_NAME) AS "LENGHT_NAME"
FROM EMPLOYEES
ORDER BY "LENGHT_NAME" DESC;

--substr(colName, begIndex, NumberOfChar)
SELECT SUBSTR(FIRST_NAME,0,1)||'.'||SUBSTR(LAST_NAME,0,1) AS "Initials"
FROM EMPLOYEES;


SELECT SUBSTR(FIRST_NAME,0,1)||'.'||SUBSTR(LAST_NAME,0,1) AS "Initials",
       FIRST_NAME||' '||LAST_NAME AS "Full name",
       LOWER(EMAIL||'@gmail.com') AS "Full_email"
FROM EMPLOYEES;

--VIEW
CREATE VIEW Email_list AS
    SELECT SUBSTR(FIRST_NAME,0,1)||'.'||SUBSTR(LAST_NAME,0,1) AS "Initials",
    FIRST_NAME||' '||LAST_NAME AS "Full name",
    LOWER(EMAIL||'@gmail.com') AS "Full_email"
    FROM EMPLOYEES;

SELECT "Full name"
FROM EMAIL_LIST;

--to remove view
DROP VIEW EMAIL_LIST;



