SELECT * FROM agileteam_Igor;

--adding new column
ALTER TABLE SCRUMTEAM_IGOR ADD Salary INTEGER;

--update existing employees salary
UPDATE SCRUMTEAM_IGOR SET SALARY = 10000 WHERE EMP_ID = 1;
UPDATE SCRUMTEAM_IGOR SET SALARY = 90000 WHERE EMP_ID = 2;
UPDATE SCRUMTEAM_IGOR SET SALARY = 120000 WHERE EMP_ID = 4;

--rename the column
ALTER TABLE SCRUMTEAM_IGOR RENAME COLUMN Fistname TO Firstname;

--delete, drop column
ALTER TABLE SCRUMTEAM_IGOR DROP COLUMN SALARY;

--how to change table name
ALTER TABLE SCRUMTEAM_IGOR RENAME TO agileteam_Igor;

COMMIT;

--truncate, if we want to delete all data from the table, but still keep the table structure , we use truncate
TRUNCATE TABLE AGILETEAM_IGOR;

--If we want to delete the table and data together
DROP TABLE AGILETEAM_IGOR;

