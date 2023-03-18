/*
create table syntax:
create table TableName(
colName1 DataType Constraints,
colName2 DataType Constraints(optional)
colName3 DataType Constraints,
...
);
*/


CREATE TABLE  ScrumTeam_Igor(
    Emp_ID Integer PRIMARY KEY,
    FistName varchar(30) not null,
    LastName varchar(30),
    JobTitle varchar(20)
);

select * from SCRUMTEAM_IGOR;

/*
INSERT INTO tableName (column1, column2,...)
VALUES (value1, value2 ... );
*/

INSERT INTO SCRUMTEAM_IGOR (emp_id, fistname, lastname, jobtitle)
VALUES (1, 'Severus', 'Snape', 'Tester');

INSERT INTO SCRUMTEAM_IGOR VALUES (2, 'Harold', 'Finch', 'Developer');
INSERT INTO SCRUMTEAM_IGOR VALUES (3, 'Mirko', 'Fodor', 'Developer');
INSERT INTO SCRUMTEAM_IGOR VALUES (4, 'Halid', 'Beslic', 'Developer');

--how to update data
/*
UPDATE table_name
SET column1 = value1,
column2 = value2 , ...
WHERE condition;
*/

UPDATE SCRUMTEAM_IGOR
SET JOBTITLE ='Tester'
WHERE EMP_ID = 4;

--Delete from table
/*
DELETE FROM table_name
WHERE condition;
*/

DELETE FROM SCRUMTEAM_IGOR
WHERE EMP_ID = 3;

COMMIT;